from stateTemplates import *
from state import *

# modify x with add_small_const [1234567890]+	
def addSmallConst(inState, outState, x, smallConstant, lineNumber):
	# inState might have been called findEndState
	
	returnList = [inState]
	
	inState.tapeName = x
	listOfAdd1States = []
	
	for i in range(smallConstant):
		listOfAdd1States.append(State(str(lineNumber) + "." + str(i+1), x))
	
	getBackToStartState = State(str(lineNumber) + "." + str(smallConstant+1), x)
		
	findEnd(inState, listOfAdd1States[0])
	inState.setNextState("_", SimpleState("ERROR"))
	
	for i in range(smallConstant - 1):
		add1State = listOfAdd1States[i]
		increment(add1State, listOfAdd1States[i+1])
		returnList.append(add1State)
		
	add1State = listOfAdd1States[smallConstant - 1]
	increment(add1State, getBackToStartState)
	returnList.append(add1State)
	
	getBackToStart(getBackToStartState, outState)
	returnList.append(getBackToStartState)
	
	return returnList

# modify x with sub_small_const [1234567890]+		
def subSmallConst(inState, outState, x, smallConstant, lineNumber):
	# inState might have been called findEndState
	
	returnList = [inState]
	
	inState.tapeName = x
	listOfSub1States = []
	
	for i in range(smallConstant):
		listOfSub1States.append(State(str(lineNumber) + "." + str(i+1), x))
	
	getBackToStartState = State(str(lineNumber) + "." + str(smallConstant+1), x)
		
	findEnd(inState, listOfSub1States[0])
	inState.setNextState("_", SimpleState("ERROR"))
	
	for i in range(smallConstant - 1):
		sub1State = listOfSub1States[i]
		decrement(sub1State, listOfSub1States[i+1])
		returnList.append(sub1State)
		
	sub1State = listOfSub1States[smallConstant - 1]
	decrement(sub1State, getBackToStartState)
	returnList.append(sub1State)

	getBackToStart(getBackToStartState, outState)
	returnList.append(getBackToStartState)
	
	return returnList
