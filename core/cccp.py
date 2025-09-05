from paho.mqtt import client as mqtt
import random
import time
import threading
from threading import Timer

class MQTT_Client:
    def __init__(self, broker_ip="127.0.0.1", port=1883):
        self.broker_ip = broker_ip
        self.port = port
        client_id = f'cccp-py-mqtt-{random.randint(0, 1000)}'
        # Set Connecting Client ID
        #self.client = mqtt.Client(client_id)
        self.client = mqtt.Client(mqtt.CallbackAPIVersion.VERSION2)
        # For debug printing
        self.client.on_message=self.on_message
        self.topics = []
        self.PRINT = 1

    def connect(self):
        print("Trying to connect to ", self.broker_ip, " on port ", self.port)
        def on_connect(client, userdata, flags, rc, properties):
            if rc == 0:
                print("Connected to MQTT Broker!")
            else:
                print("Failed to connect, return code ", rc, " \n")
        self.client.on_connect = on_connect
        self.client.connect(self.broker_ip, self.port)

    def set_callback(self, topic, func):
        self.client.message_callback_add(topic, func)

    def set_print_level(self, print_level):
        self.PRINT = print_level

    def on_message(self, client, userdata, message):
        if (self.PRINT>=2):
            print("message received " ,str(message.payload.decode("utf-8"))) 
            print("message topic=",message.topic)
            print("message qos=",message.qos)
            print("message retain flag=",message.retain)    

    def subscribe(self, topic):
        if (self.PRINT>=1):
            print("Subscribing to ", topic)
        self.topics.append(topic)

    #def on_publish(client, userdata, mid, reason_code, properties):
    #    if (self.PRINT>=1):
    #        print("Publishing to ", topic, ": ", value)
    #    self.client.on_publish(topic, value,qos=1)

    def publish(self, topic, value):
        if (self.PRINT>=1):
            print("Publishing to ", topic, ": ", value)
        self.client.publish(topic, value, qos=1)

    def start_loop(self):
        while True:
            self.client.loop_forever()

    def start_listening(self):
        self.connect()
        for t in self.topics:
            self.client.subscribe(t)
        loop = threading.Thread(target=self.start_loop, daemon=True)
        loop.start()


class Metro:
    def __init__(self, interval):
        self.interval = interval
        self.cnt = 0
        self.PRINT = False 
        #self.timeout = 2

    def set_print(self, print=False):
        self.PRINT = print

    def set_timeout(self, time):
        self.timeout = time

    def reset_timeout(self):
        self.cnt = 0

    def dec_counter(self, amount):
        self.cnt -= amount
        if self.cnt < 0:
            self.cnt = 0

    def counter(self, _cb=None):
        while True: 
            if (self.PRINT):
                print("Tick: ", self.cnt ,"s")
            time.sleep(self.interval)

    def timeout_counter(self, _cb=None):
        while True: 
            if (self.PRINT):
                print("Tick: ", self.cnt ,"s")
            self.cnt += self.interval
            if self.cnt > self.timeout:
                self.cnt = 0
                if _cb:
                    if (self.PRINT):
                        print("Counter timed out - calling callback function")
                    _cb()
            time.sleep(self.interval)

    def start(self, timeout, _cb=None):
        if (timeout):
            x = threading.Thread(target=self.timeout_counter, args=[_cb], daemon=True)
        else: 
            x = threading.Thread(target=self.counter, args=[_cb], daemon=True)
        x.start()