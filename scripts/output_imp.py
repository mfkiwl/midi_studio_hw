# Find the output resistance (impedance at DC) and Thevanin voltage of a circuit
# Supply the script with V1 measured with R1 across the ouput and V2 with R2
# across the output
# The script gives output resistance and Thevanin voltage.

import sys
import numpy as np

if len(sys.argv) != 5:
    sys.stderr.write("arguments are V1 R1 V2 R2\n")
    sys.exit(1)

V1=float(sys.argv[1])
R1=float(sys.argv[2])
V2=float(sys.argv[3])
R2=float(sys.argv[4])

#R=(V1*R1*R2-V2*R2)/(R1*V2-V1*R2)
#V=(V1*R+V1*R1)/R1
A=np.array([
    [V1,-R1],
    [V2,-R2]
])
b=np.array([
    [-R1*V1],
    [-R2*V2]
])
rv=np.linalg.solve(A,b)
R=rv[0]
V=rv[1]
print("R=%e" % (R,))
print("V=%e" % (V,))

sys.exit(0)
