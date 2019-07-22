# Determine the resistors forming a voltage divider of choice with a given equivalent parallel resistance

import sys

if len(sys.argv) != 3:
    sys.stderr.write("supply R1 and R2")
    sys.exit(1)
R1=float(sys.argv[1])
R2=float(sys.argv[2])
G=R2/(R1+R2)
P=(R1*R2)/(R1+R2)
print("G: %e" % (G,))
print("P: %e" % (P,))
