import numpy as np
import matplotlib.pyplot as plt

R_par=25e3
R_pot=50e4

r=np.linspace(0,R_pot)
r_par=r*R_par/(r+R_par)
log_true=np.log(r)/np.log(R_pot)*np.max(r_par)

plt.plot(r,r_par,label='approx')
plt.plot(r,log_true,label='true')
plt.legend()
print(np.max(r_par))
plt.show()
