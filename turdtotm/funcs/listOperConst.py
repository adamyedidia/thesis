from state import *
from stateTemplates import *

# modify x with append_small_const [1234567890]*
def appendSmallConst(inState, outState, x, smallConstant, name):

	returnList = [inState]	

	listOfIncrementStates = [State(name + "." + str(i+2), x) for i in range(smallConstant)]
	
	getBackToStartState = State(name + "." + str(smallConstant+2), x)
	listOfIncrementStates.append(getBackToStartState)	

	findE_Right(inState, listOfIncrementStates[0], returnList, name + ".1", x)

	for i in range(smallConstant):
		increment(listOfIncrementStates[i], listOfIncrementStates[i+1])

	getBackToStart(getBackToStartState, outState)
	
	return returnList + listOfIncrementStates
