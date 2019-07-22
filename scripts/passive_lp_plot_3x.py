import numpy as np
import matplotlib.pyplot as plt

# A low-pass filter with 3db point ~22k using common values but a cascade of 4

R=10e3
C=750e-12
f=np.arange(0,1e5,1000)
w=f*2*np.pi
j=complex('j')
h0=1/(1+j*R*C*w)
h=20*np.log10(np.abs(np.power(h0,4)))
# high pass decoupling filter
C_hp=.22e-6
h_hp=20*np.log10(np.abs(1/(j*w*C_hp)))
plt.plot(f,h,label='lp')
plt.plot(f,h_hp,label='hp')
plt.legend()
plt.show()

