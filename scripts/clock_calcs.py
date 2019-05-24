import itertools
import math

class freq_err_c:
    def __init__(self,f,m,n,p):
        self.f=f
        self.m=m
        self.n=n
        self.p=p
        self.err=0
        self.ecents=0
    def calc_err(self,goal_freq):
        self.err=abs(self.f-goal_freq)
        self.ecents=math.log2(self.f/goal_freq)*12
    def __str__(self):
        return """
f={f}
m={m}
n={n}
p={p}
err={err}
ecents={ecents}
""".format(f=self.f,
           m=self.m,
           n=self.n,
           p=self.p,
           err=self.err,
           ecents=self.ecents)

def pllp(
goal_freq,
HSE=16000000,
DIVM=range(1,64,1),
DIVN=range(4,513,1),
DIVP=range(1,129,1)):
    """
    From the HSE, and all the possible DIVM, DIVN, and DIVP values, determine
    the closest clock speed needed to generate a bit-clock for nchans, nbits and
    sr audio.
    NOTE: DIVN is actually a multiplier. This is ST's notation.
    """
    possible_freqs = [ freq_err_c(HSE*n//(m*p),m,n,p) for m,n,p in itertools.product(DIVM,DIVN,DIVP)]
    for d in possible_freqs:
        d.calc_err(goal_freq)
    return sorted(possible_freqs,key=lambda d: d.err)

def sai(
HSE=16000000,
DIVM=range(1,64,1),
DIVN=range(4,513,1),
DIVP=range(1,129,1),
nchans=8,
nbits=24,
sr=44100):
    goal_freq = nchans*nbits*sr
    return pllp(goal_freq,HSE=HSE,DIVM=DIVM,DIVP=DIVP)
