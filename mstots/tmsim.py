import string
import sys

from constantsMSToTS import *
sys.path.insert(0, '/home/adamyedidia/thesis/turdtotm')
from state import *
from constantsTurdToTM import *
sys.path.insert(0, '/home/adamyedidia/thesis/mttost')
from tmsim import *

if __name__ == "__main__":
	sttm = TuringMachine(sys.argv[-1])
	args = sys.argv[1:-1]

	quiet = ("-q" in args)

	numSteps = float("Inf") # default value
	if ("-s" in args):
		numSteps = args[args.index("-s") + 1]

	sttm.run(quiet, numSteps)
