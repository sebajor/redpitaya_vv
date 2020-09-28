import struct
import matplotlib.pyplot as plt
import numpy as np
from scipy.fftpack import fft

f = file('in_data', 'rb')

raw_data = f.read(4*512)
#dat = struct.unpack('2048H', raw_data) #uint adc
dat = struct.unpack('1024h', raw_data)

dat1 = dat[::2]
dat2 = dat[1::2]

f.close()

fig = plt.figure()
ax1 = fig.add_subplot(121)
ax2 = fig.add_subplot(122)

ax1.plot(dat1)
ax1.grid()
ax2.plot(dat2)
ax2.grid()

plt.show()

spec1 = fft(dat1)
mag1 = 20*np.log10(np.abs(spec1))
spec2 = fft(dat2)
mag2 = 20*np.log10(np.abs(spec2))
f = np.linspace(0, 125, len(mag1))

fig2 = plt.figure()
ax3 = fig2.add_subplot(211)
ax4 = fig2.add_subplot(212)
ax3.plot(f,mag1)
ax4.plot(f,mag2)
plt.show()

"""
##test 2
swap = np.zeros(1024)
for i in range(1024):
    dec = raw_data[4*i:4*(i+1)].encode('hex')
    swap[i] = int(dec[::-1], 16)

plt.plot(swap)
plt.grid()
plt.show()
"""




