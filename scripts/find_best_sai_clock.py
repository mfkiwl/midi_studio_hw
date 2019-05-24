from clock_calcs import sai
import sys

if len(sys.argv) < 2:
    sr=44100
else:
    sr=int(sys.argv[1])

fs=sai(sr=sr)
print(fs[0])
