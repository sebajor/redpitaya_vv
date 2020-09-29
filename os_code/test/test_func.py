import sys
import numpy as np
import struct
import ipdb

def sum(a,b):
    out = a+b
    return out

def twidd(k, length):
    f = open("twidd_data","w")
    f.close()
    n = np.arange(length)
    data = np.exp(-1j*2*np.pi*k/length*n)
    re = np.real(data)
    im = np.imag(data)
    twidd_data = np.empty(2*length, dtype=int)
    #ipdb.set_trace()
    re_data = float2fixed(re, nbits=16,binpt=14)
    im_data = float2fixed(im, nbits=16,binpt=14)
    twidd_data[::2] = im_data
    twidd_data[1::2] = re_data
    raw_data = struct.pack(str(2*length)+'h', *twidd_data)
    f = file("twidd_data", "w")
    f.write(raw_data)
    f.close()



def float2fixed(data, nbits, binpt, signed=True, warn=False):
    """
    Convert an array of floating points to fixed points, with width number of
    bits nbits, and binary point binpt. Optional warinings can be printed
    to check for overflow in conversion.
    :param data: data to convert.
    :param nbits: number of bits of the fixed point format.
    :param binpt: binary point of the fixed point format.
    :param signed: if true use signed representation, else use unsigned.
    :param warn: if true print overflow warinings.
    :return: data in fixed point format.
    """
    if warn:
        check_overflow(data, nbits, binpt, signed)

    nbytes = int(np.ceil(nbits/8))
    dtype = 'i'+str(nbytes) if signed else 'u'+str(nbytes)

    fixedpoint_data = (2**binpt * data).astype(dtype)
    return fixedpoint_data
