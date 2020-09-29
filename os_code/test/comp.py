import struct
import matplotlib.pyplot as plt
import numpy as np


f1 = file('twid', 'rb')
f2 = file('twidd_data', 'rb')


raw_data_py = f2.read(16384*4)
raw_data_c = f1.read(16384*4)

data_py = struct.unpack(str(2**14*2)+'h', raw_data_py)
data_c = struct.unpack(str(2**14*2)+'h', raw_data_c)

re_py = data_py[::2]
im_py = data_py[1::2]

re_c = data_c[::2]
im_c = data_c[1::2]

plt.plot(re_py[:128])
plt.plot(re_c[:128])
plt.show()

plt.plot(im_py[:128])
plt.plot(im_c[:128])
plt.show()

f1.close()
f2.close()

comp_re = np.array(re_py)-np.array(re_c)
comp_im = np.array(im_py)-np.array(im_c)

print('re comparation: '+str(np.max(np.abs(comp_re))))
print('im comparation: '+str(np.max(np.abs(comp_im))))

plt.plot(comp_re, label='re')
plt.plot(comp_im, label='im')

plt.legend()
plt.show()





