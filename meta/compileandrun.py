import os
import sys

if __name__ == "__main__":
	runType = sys.argv[-1]
	path = sys.argv[-2]
	flags = sys.argv[1:-2]

	if runType == "0" or runType == "all":
		print "Running the interpreter..."
		os.system("python interpreter.py " + flags)

	if runType
