import numpy as np
import matplotlib.pyplot as plt

# A low-pass filter with cutoff ~44K using common values

R=100
C=0.033e-6
f=np.arange(0,1e6,1000)
w=f*2*np.pi
h=20*np.log10(np.power(1/(1+np.power(w*R*C,2)),0.5))
plt.plot(f,h)
plt.show()
