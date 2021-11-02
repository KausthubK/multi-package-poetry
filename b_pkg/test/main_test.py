from icecream import ic

from b_pkg.main import bfn

def test_bfn():
    result = bfn()
    ic(result)
    assert isinstance(result, dict)
