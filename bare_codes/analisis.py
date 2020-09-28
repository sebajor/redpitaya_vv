import numpy as np
import matplotlib.pyplot as plt
import struct

f = file("data.txt", "r")

re = np.zeros(1024)
im = np.zeros(1024)

raw_phase = f.read(1024*8*2)
raw_data = np.array(struct.unpack('2048q',raw_phase ))
re[:] = raw_data[::2]
im[:] = raw_data[1::2]
ang = np.rad2deg(np.arctan2(im,re))

raw_pow =f.read(1024*8*2)
pow_data = np.array(struct.unpack('2048Q', raw_pow))
a = np.zeros(1024)
b = np.zeros(1024)

a[:] = pow_data[::2]
b[:] = pow_data[1::2]

##el -1 es porque tengo una pifia :(
plt.figure()
plt.plot(ang)
plt.grid()
plt.title("phase")

plt.figure()
plt.plot(10*(np.log10(a+1)-np.log10(b+1)))
plt.grid()
plt.title("pow")
plt.show()





