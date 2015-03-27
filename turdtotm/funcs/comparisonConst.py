from state import *
from stateTemplates import *

# assign x to y equals_small_const [1234567890]*
def equalsSmallConst(inState, outState, x, y, smallConstant, name):
	
	# There's all these stupid if statements in order to make it more
	# efficient and shave off the returning-home state for small constants
	inState.tapeName = y
	writeTrueState = State(name + "." + str(smallConstant + 1), x)

	if smallConstant == 0:
		inState.setNextState("1", outState)
		inState.setNextState("E", writeTrueState)

		write1over0(writeTrueState, outState)

		return [inState, writeTrueState]

	if smallConstant == 1:
		
		checkState = State(name + ".1", y)
		
		inState.setNextState("1", checkState)
		inState.setNextState("E", outState)

		inState.setHeadMove("1", "R")
		
		checkState.setNextState("1", outState)
		checkState.setNextState("E", writeTrueState)
		
		checkState.setHeadMove("1", "L")
		checkState.setHeadMove("E", "L")

		write1over0(writeTrueState, outState)

		return [inState, checkState, writeTrueState]

	else:
		listOfMoveByOneStates = [State(name + "." + str(i+1), y) for i in range(smallConstant-1)]
		
		checkState = State(name + "." + str(smallConstant), y)	
		getBackToStartState = State(name + "." + str(smallConstant+2), y) 
		
		inState.setNextState("1", listOfMoveByOneStates[0])
		inState.setNextState("E", outState) 

		inState.setHeadMove("1", "R")
		
		listOfMoveByOneStates.append(checkState)

		for i in range(smallConstant-1):
			listOfMoveByOneStates[i].setNextState("1", listOfMoveByOneStates[i+1])
			listOfMoveByOneStates[i].setNextState("E", getBackToStartState)
			
			listOfMoveByOneStates[i].setHeadMove("1", "R")
			
		checkState.setNextState("1", getBackToStartState)
		checkState.setNextState("E", writeTrueState)
		
		write1over0(writeTrueState, getBackToStartState)
		getBackToStart(getBackToStartState, outState)

		return [inState] + listOfMoveByOneStates + [writeTrueState, getBackToStartState]
