import cppmod
import numpy as np

if __name__ == '__main__':
    # print(help(cppmod))
    print(cppmod.add(2, 3))
    print(cppmod.sub(2, 3))
    x = np.arange(10)
    print(cppmod.npadd(x, 3.))
