from state import *
from stateTemplates import *

# modify x with append2 y
def append2(inState, outState, x, y, name):
	moveAlongYState = State(name + ".2", y)
	moveRightState = State(name + ".3", x)
	writeEState = State(name + ".4", x)
	incrementXState = State(name + ".5", x)
	decrementXState = State(name + ".6", x)
	getBackToStartXState = State(name + ".7", x)
	getBackToStartYState = State(name + ".8", y)

	returnList = [inState, moveAlongYState, moveRightState, writeEState, \
		incrementXState, decrementXState, getBackToStartXState, getBackToStartYState]

	inState.tapeName = x

	findE_Right(inState, moveAlongYState, returnList, name + ".1", x, False)

	moveAlongYState.setNextState("1", incrementXState)
	moveAlongYState.setNextState("E", moveRightState)
	moveAlongYState.setNextState("_", decrementXState)

	moveAlongYState.setHeadMove("1", "R")
	moveAlongYState.setHeadMove("E", "R")
	moveAlongYState.setHeadMove("_", "L")

	moveRightState.setNextState("E", writeEState)
	moveRightState.setHeadMove("E", "R")

	writeEState.setNextState("_", incrementXState)
	writeEState.setWrite("_", "E")

	increment(incrementXState, moveAlongYState)
	
	decrement(decrementXState, getBackToStartXState)
	getBackToStart(getBackToStartXState, getBackToStartYState)
	getBackToStart(getBackToStartYState, outState)

	return returnList
	
# assign x to y index2 z
def index2(inState, outState, x, y, z, name):

	# inState might have been seenEState	
	inState.tapeName = y
	moveAlongZState = State(name + ".1", z)
	findEState = State(name + ".2", y)
	getBackToStartZState = State(name + ".3", z)
	moveRightXState = State(name + ".4", x)
	writeEXState = State(name + ".5", x)
	maybe1State = State(name + ".6", y)
	readOffYState = State(name + ".7", y)
	incrementXState = State(name + ".8", x)
	deleteLastEXState = State(name + ".9", x)
	getBackToStartXState = State(name + ".10", x)
	getBackToStartYState = State(name + ".11", y)

	inState.setNextState("1", findEState)
	inState.setNextState("E", moveAlongZState)

	inState.setHeadMove("1", "R")
	inState.setHeadMove("E", "R")
	
	moveAlongZState.setNextState("1", inState)
	moveAlongZState.setNextState("E", getBackToStartZState)

	moveAlongZState.setHeadMove("1", "R")
	moveAlongZState.setHeadMove("E", "L")

	getBackToStart(getBackToStartZState, moveRightXState)
	
	findEndNo_(findEState, inState, "R")
	
	moveRightXState.setNextState("E", writeEXState)
	moveRightXState.setHeadMove("E", "R")

	writeEXState.setNextState("_", maybe1State)
	writeEXState.setWrite("_", "E")

	maybe1State.setNextState("1", readOffYState)
	maybe1State.setNextState("E", deleteLastEXState)

	maybe1State.setHeadMove("1", "R")
	maybe1State.setHeadMove("E", "L")

	readOffYState.setNextState("1", incrementXState)
	readOffYState.setNextState("E", moveRightXState)
	
	readOffYState.setHeadMove("1", "R")
	readOffYState.setHeadMove("E", "R")

	increment(incrementXState, readOffYState)

	deleteLastEXState.setNextState("E", getBackToStartXState)
	deleteLastEXState.setHeadMove("E", "L")
	deleteLastEXState.setWrite("E", "_")

	getBackToStart(getBackToStartXState, getBackToStartYState)

	getBackToStart(getBackToStartYState, outState)
	
	return [inState, moveAlongZState, findEState, getBackToStartZState, \
		moveRightXState, writeEXState, maybe1State, readOffYState, incrementXState, \
		deleteLastEXState, getBackToStartXState, getBackToStartYState]
	
# assign x to y length2
def length2(inState, outState, x, y, name):
	
	# inState might have been called seenEState
	inState.tapeName = y
	findEState = State(name + ".1", y)
	incrementXState = State(name + ".2", x)
	getBackToStartYState = State(name + ".3", y)
	getBackToStartXState = State(name + ".4", x)	

	inState.setNextState("1", findEState)
	inState.setNextState("E", incrementXState)
	inState.setNextState("_", getBackToStartYState)

	inState.setHeadMove("1", "R")
	inState.setHeadMove("E", "R")
	inState.setHeadMove("_", "L")

	findEndNo_(findEState, inState, "R")

	increment(incrementXState, inState)

	getBackToStart(getBackToStartYState, getBackToStartXState)
	getBackToStart(getBackToStartXState, outState)

	return [inState, findEState, incrementXState, getBackToStartYState, getBackToStartXState]
