print("a")
import numpy as np
print(np.__version__)

from b_pkg.main import bfn

bfn()

def run_bfn():
    return bfn()
