import time
import sys
import numpy as np
from sklearn.cluster import AffinityPropagation
sys.path.insert(0, '../core')
import cccp
import paho.mqtt.client as mqtt


sub_topic = "/cccp/onset"
pub_topic = "/cccp/phrase"

# Threshold values to register a new phrase 

MAX_ONSETS = 12     # max no. total onsets  
MAX_TIME = 6        # max total time  (in s)
MIN_TIME = 10       # min time between onsets (in ms)
MAX_SILENCE = 1.5   # max time of silence (in ms)
MIN_ONSETS = 3      # min no. total onsets

METRO_INTERVAL = 1  # metronome interval (seconds)
MAX_HISTORY = 5    # max no. of onset lists stored

PRINT = True        # toggle minimal printing 
DEBUG = True        # toggle debug mode (printing)

phrase_idx = 0
onset_count = 0
phrase_dict = {
    phrase_idx : []
}

# Set up cccp metronomes 
silence_timeout = cccp.Metro(METRO_INTERVAL)
long_timeout = cccp.Metro(METRO_INTERVAL)

# Set up mqtt connection
client = cccp.MQTT_Client('127.0.0.1')

# V2 of API
#client = cccp.MQTT_Client(mqtt.CallbackAPIVersion.VERSION2)


aff_prop = AffinityPropagation(max_iter=250)
aff_prop.random_state = None

def on_message_onset(client, userdata, message):
    global onset_count
    if (PRINT):
        print("Onset received: " ,str(message.payload.decode("utf-8")))
    onset = str(message.payload.decode("utf-8")).split()
    onset = [float(i) for i in onset]
    inter_onset_time = onset[0]
    if (inter_onset_time < MIN_TIME):
        return
    elif inter_onset_time > (MAX_SILENCE * 1000) or onset_count > MAX_ONSETS:
        silence_timeout.reset_timeout()
        if (DEBUG):
            print("New phrase registered!\n")
        register_new_phrase()
    elif onset_count == 0:
        silence_timeout.reset_timeout()
        # skip first onset and increase counter only
        onset_count += 1
    else:
        silence_timeout.reset_timeout()
        phrase_dict[phrase_idx].append(onset)
        onset_count += 1
        long_timeout.dec_counter(METRO_INTERVAL * 0.1)
    

def register_new_phrase():
    global phrase_idx
    global phrase_dict
    global onset_count
    global aff_prop
    global pub_topic

    if len(phrase_dict[phrase_idx]) >= MIN_ONSETS:
        silence_timeout.reset_timeout()       
        long_timeout.reset_timeout()

        # Copy list of last entered phrase
        last_phrase = list(phrase_dict[phrase_idx])

        # Clean out older copies 
        if len(phrase_dict) > MAX_HISTORY:
            if (DEBUG):
                tmp = (phrase_idx - (MAX_HISTORY-1))
                print("Deleting oldest phrase from history (idx: ", tmp, "):")
                print(phrase_dict[phrase_idx - (MAX_HISTORY)], "\n")
            del phrase_dict[phrase_idx - (MAX_HISTORY)]

        # Make all onsets into a 1D array
        if(DEBUG):
            print("\nNEW PHRASE!")
            print("incoming phrase:", last_phrase, "\n")

        #if (len(phrase_dict.values()) > 0):
        onset_list = np.concatenate(list(phrase_dict.values()))
        
        # Train AffProp 
        # TODO: How to deal with failed training (class -1)
        aff_prop.fit(onset_list)
        P = aff_prop.predict(last_phrase)
        if (PRINT):
            print("Predicted values from Affinity Propagation:\n", P)

        new_phrase = []
        for i in range(0,len(last_phrase)):
            new_phrase.append([P[i], last_phrase[i]])

        if (PRINT):
            print("\nNew phrase registered at index: ", phrase_idx)
            print(new_phrase)
        client.publish(pub_topic, str(new_phrase))

        # Increment
        phrase_idx += 1   
        
        #Reset
        onset_count = 0
        phrase_dict[phrase_idx] = []

    else: 
        onset_count = 0
        silence_timeout.reset_timeout()       
        long_timeout.reset_timeout()  
        if (PRINT):
            print("Too few onsets to register new phrase")

if __name__ == "__main__":
    # Subscribe to onsets
    client.subscribe(sub_topic)
    # Set up callback for incoming message to /cccp/python_test
    client.set_callback(sub_topic, on_message_onset)
    # Start listening
    client.start_listening()

    silence_timeout.set_timeout(MAX_SILENCE)
    long_timeout.set_timeout(MAX_TIME)
    silence_timeout.start(timeout=True, _cb=register_new_phrase)  
    #long_timeout.start(timeout=True, _cb=register_new_phrase)  

    while True:
        time.sleep(0)
