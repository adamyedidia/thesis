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

	findEndNo_(inState, moveAlongZState, "R")
	
	getBackToStart(getBackToStartZState, assignState)
	
	returnList.extend(assign(assignState, outState, x, y, name, [".4", ".5", ".6"]))

	return returnList

# assign x to y list_equals z
def listEquals(inState, outState, x, y, z, name):

	# inState might have been called moveAlongYState
	inState.tapeName = y
	checkFor1State = State(str(lineNumber) + ".1", z)
	checkForEState = State(str(lineNumber) + ".2", z)
	checkFor_State = State(str(lineNumber) + ".3", z)
	writeTrueState = State(str(lineNumber) + ".4", x)
	getBackToStartZState = State(str(lineNumber) + ".5", z)
	getBackToStartYState = State(str(lineNumber) + ".6", y)
	
	# inState
	inState.setNextState("1", checkfor1ZState)
	inState.setNextState("E", checkForEZState)
	inState.setNextState("_", checkFor_ZState)
	
	inState.setHeadMove("1", "R")
	inState.setHeadMove("E", "R")
	inState.setHeadMove("_", "L")
	# inState
	
	# moveAlongZState
	checkFor1State.setNextState("1", inState)
	checkFor1State.setNextState("E", getBackToStartZState) # must be false if this happens
	checkFor1State.setNextState("_", getBackToStartZState)
	
	checkFor1State.setHeadMove("1", "R")
	checkFor1State.setHeadMove("E", "L")
	checkFor1State.setHeadMove("_", "L")
	# moveAlongZState
	
	# checkForEZState
	checkForEState.setNextState("1", getBackToStartZState)
	checkForEState.setNextState("E", inState)
	checkForEState.setNextState("_", getBackToStartZState)

	checkForEState.setHeadMove("1", "L")
	checkForEState.setHeadMove("E", "R")
	checkForEState.setHeadMove("_", "L")
	# checkForEZState

	# checkFor_ZState
	checkFor_State.setNextState("1", getBackToStartZState)
	checkFor_State.setNextState("E", getBackToStartZState)
	checkFor_State.setNextState("_", writeTrueState)

	checkFor_ZState.setAllHeadMoves("L")
	
	write1over0(writeTrueState, getBackToStartZState)
	
	getBackToStart(getBackToStartZState, getBackToStartYState)
	getBackToStart(getBackToStartYState, outState)
	
	return [inState, checkFor1State, checkForEState, checkFor_State, writeTrueState, getBackToStartZState, getBackToStartYState]

# assign x to y list
# x must be empty
def listAssign(inState, outState, x, y, name, numbers=[".1", ".2", ".3", ".4", ".5", ".6"]):
	
	# inState might have been called moveAlongYState
	inState.tapeName = y
	incrementXState = State(str(name) + numbers[0], x)
	moveRightXState = State(str(name) + numbers[1], x)
	writeEXState = State(str(name) + numbers[2], x)
	deleteEXState = State(str(name) + numbers[3], x)
	getBackToStartXState = State(str(name) + numbers[4], x)
	getBackToStartYState = State(str(name) + numbers[5], y)

	inState.setNextState("1", incrementXState)
	inState.setNextState("E", moveRightXState)
	inState.setNextState("_", deleteEXState)

	inState.setHeadMove("1", "R")
	inState.setHeadMove("E", "R")
	inState.setHeadMove("_", "L")
	
	increment(incrementXState, inState)
	
	moveRightXState.setNextState("E", writeEXState)
	moveRightXState.setHeadMove("E", "R")

	writeEXState.setNextState("_", inState)
	writeEXState.setWrite("_", "E")

	deleteEXState.setNextState("E", getBackToStartXState)
	deleteEXState.setHeadMove("E", "L")
	deleteEXState.setWrite("E", "_")

	getBackToStart(getBackToStartXState, getBackToStartYState)
	getBackToStart(getBackToStartYState, outState)

	return [inState, incrementXState, moveRightXState, writeEXState, deleteEXState, getBackToStartXState, getBackToStartYState]

# modify x with concat y
def concat(inState, outState, x, y, name):
	
	returnList = [inState]

	# inState might have been called findE_YState
	inState.tapeName = x
	listAssignState = State(name + ".1", x)

	findE_Right(inState, listAssignState, returnList, name + ".2", x, False)

	returnList.extend(listAssign(listAssignState, outState, x, y, name, [".3", ".4", ".5", ".6", ".7", ".8"]))

	return returnList

# assign x to y length

def length(inState, outState, x, y, name):
	
	# inState might have been called moveAlongYState
	inState.tapeName = y
	incrementXState = State(name + ".1", x)
	decrementXState = State(name + ".2", x)
	getBackToStartXState = State(name + ".3", x)
	getBackToStartYState = State(name + ".4", y)

	inState.setNextState("1", inState)
	inState.setNextState("E", incrementXState)
	inState.setNextState("_", decrementXState)

	inState.setHeadMove("1", "R")
	inState.setHeadMove("E", "R")
	inState.setHeadMove("_", "L")

	increment(incrementXState, inState)
	decrement(decrementXState, getBackToStartXState)
	getBackToStart(getBackToStartXState, getBackToStartYState)
	getBackToStart(getBackToStartYState, outState)
	
	return [inState, incrementXState, decrementXState, getBackToStartXState, getBackToStartYState]


