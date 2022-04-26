Python-pakke for offline-analyse:
```
import cccp
````
Et demo-script finnes i [demo1-elaborate-syntax.py](demo1-elaborate-syntax.py)

Pakken har følgende avhengigheter, som installeres med f.eks. pip:
- dacite
- jsbeautifier
- python-flucoma

Dessuten må [Flucoma cli tools](https://www.flucoma.org/download/) installeres, og sti til binærfilene settes i [noveltyslice.py](cccp/noveltyslice.py).

Demo av syntaks for .ccs-filer ligger i [PercussionImpro1.2.ccs](../pseudo-code/PercussionImpro1.2.ccs)