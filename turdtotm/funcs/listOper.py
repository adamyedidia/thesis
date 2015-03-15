from state import *
from stateTemplates import *
from assign import *

# modify x with append y
def append(inState, outState, x, y, name):
	
	moveAlongYState = State(name + ".2", y)
	incrementXState = State(name + ".3", x)
	getBackToStartYState = State(name + ".4", y)
	getBackToStartXState = State(name + ".5", x)

	returnList = [inState, moveAlongYState, incrementXState, getBackToStartYState, getBackToStartXState]

	# inState might have been called findEndState

	inState.tapeName = x
	findE_Right(inState, moveAlongYState, returnList, name + ".1", x)

	moveAlongYState.setNextState("1", incrementXState)	
	moveAlongYState.setNextState("E", getBackToStartYState)
	
	moveAlongYState.setHeadMove("1", "R")
	moveAlongYState.setHeadMove("E", "L")

	increment(incrementXState, moveAlongYState)
	getBackToStart(getBackToStartYState, getBackToStartXState)
	getBackToStart(getBackToStartXState, outState)
	
	return returnList
	
# assign x to y index z
def index(inState, outState, x, y, z, name):
	
	inState.tapeName = y
	moveAlongZState = State(name + ".1", z)
	getBackToStartZState = State(name + ".2", z)
	assignState = State(name + ".3", y)
	# inState might have been called moveAlongYState

	returnList = [inState, moveAlongZState, getBackToStartZState]

	moveAlongZState.setNextState("1", inState)
	moveAlongZState.setNextState("E", getBackToStartZState)

	moveAlongZState.setHeadMove("1", "R")
	moveAlongZState.setHeadMove("E", "L")

	findSymbol(inState, "E", "R", "R", moveAlongZState)
	
	getBackToStart(getBackToStartZState, assignState)
	
	returnList.extend(simpleAssign(assignState, outState, x, y, name, [".4", ".5", ".6"]))

	return returnList

# list_assign x to y
# x must be empty
#def listAssign(inState, outState, x, y, name):
	
#	inState.tapeName

