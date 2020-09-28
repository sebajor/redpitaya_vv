import numpy as np
import matplotlib.pyplot as plt
from scipy.fftpack import fft
import struct

f = file("twidd_data", "r")
raw_data = f.read(16384*4)
dat = struct.unpack(str(16384*2)+'h', raw_data)
re = dat[::2]
im = dat[1::2]
f.close()
plt.plot(im)
plt.show()
