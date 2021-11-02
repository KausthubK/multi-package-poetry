print("b")
import pandas as pd
print(pd.__version__)

def bfn():
    print("bfn")
    return {"some": "dict"}

bfn()
