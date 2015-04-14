import os
import sys
from constantsMeta import *

def flagString(flags):
	returnString = ""
	for i in flags:
		returnString += i + " "

	return returnString

def simulationCommand(fileName, inPath, outPath, flags):
	lastPartOfCommand = " " + inPath		
	if not "-v" in flags:
		lastPartOfCommand = " -f " + outPath + lastPartOfCommand
		
	return "python " + fileName + " " + flagString(flags) + lastPartOfCommand

if __name__ == "__main__":
	runType = sys.argv[-1]
	path = sys.argv[-2]
	flags = sys.argv[1:-2]

	if not runType == "all":
		intRunType = int(runType)

	if runType == "all" or intRunType == 0:
		print "Interpreting the " + langName() + " program..."
		os.system(simulationCommand("../turdtotm/interpreter.py", path, "interpreter_output.txt", flags))

	if runType == "all" or intRunType >= 1:
		print "Compiling the " + langName() + " program down to a multi-tape, multi-symbol Turing machine..."
		os.system("python ../turdtotm/compiler.py " + path + " mtmstm.txt") 

	if runType == "all" or intRunType == 1:
		print "Simulating the multi-tape, multi-symbol Turing machine..."
		os.system(simulationCommand("../turdtotm/tmsim.py", "mtmstm.txt", "mtmstm_analysis.txt", flags))

	if runType == "all" or intRunType >= 2:
		print "Transforming the multi-tape, multi-symbol Turing machine into a single-tape, multi-symbol Turing machine..."
		os.system("python ../mttost/tmreader.py mtmstm.txt stmstm.txt")

	if runType == "all" or intRunType == 2:
		print "Simulating the single-tape, multi-symbol Turing machine..."
#		print "Running command", simulationCommand("../mttost/tmsim.py", "stmstm.txt", "stmstm_analysis.txt", flags)
		os.system(simulationCommand("../mttost/tmsim.py", "stmstm.txt", "stmstm_analysis.txt", flags))

	if runType == "all" or intRunType >= 3:
		print "Transforming the single-tape, multi-symbol Turing machine into a single-tape, two-symbol Turing machine..."
		os.system("python ../mstots/stifftmreader.py stmstm.txt sttstm_gnarly.txt")
		print "Pruning the single-tape, two-symbol Turing machine..."
		os.system("python pruner.py sttstm_gnarly.txt sttstm.txt")

	if runType == "all" or intRunType == 3:
		print "Simulating the single-tape, two-symbol Turing machine..."
		os.system(simulationCommand("../mstots/tmsim.py", "sttstm.txt", "sttstm_analysis.txt", flags))


