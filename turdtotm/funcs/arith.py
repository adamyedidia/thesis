from stateTemplates import *
from state import *
from clear import *

# modify x with + y
def add(inState, outState, x, y, name):

	# inState might have been called findEndXState
	inState.tapeName = x
	moveAlongYState = State(name + ".1", y)
	incrementXState = State(name + ".2", x)
	getBackToStartYState = State(name + ".3", y)
	getBackToStartXState = State(name + ".4", x)
	
	findEnd(inState, moveAlongYState)
	
	moveAlongYState.setNextState("1", incrementXState)
	moveAlongYState.setNextState("E", getBackToStartYState)

	moveAlongYState.setHeadMove("1", "R")
	moveAlongYState.setHeadMove("E", "L")

	increment(incrementXState, moveAlongYState)
	getBackToStart(getBackToStartYState, getBackToStartXState)
	getBackToStart(getBackToStartXState, outState)

	return [inState, moveAlongYState, incrementXState, getBackToStartYState, getBackToStartXState]

# modify x with - y
def subtract(inState, outState, x, y, name):	
	
	# inState might have been called findEndXState
	inState.tapeName = x
	moveAlongYState = State(name + ".1", y)
	decrementXState = State(name + ".2", x)
	getBackToStartYState = State(name + ".3", y)
	getBackToStartXState = State(name + ".4", x)
	
	findEnd(inState, moveAlongYState)
	
	moveAlongYState.setNextState("1", decrementXState)
	moveAlongYState.setNextState("E", getBackToStartYState)

	moveAlongYState.setHeadMove("1", "R")
	moveAlongYState.setHeadMove("E", "L")

	decrement(decrementXState, moveAlongYState)
	getBackToStart(getBackToStartYState, getBackToStartXState)
	getBackToStart(getBackToStartXState, outState)

	return [inState, moveAlongYState, decrementXState, getBackToStartYState, getBackToStartXState]

# assign x to y * z
def multiply(inState, outState, x, y, z, lineNumber):

	# inState might have been called moveAlongYState
	inState.tapeName = y
	moveAlongZState = State(str(lineNumber) + ".1", z)
	incrementXState = State(str(lineNumber) + ".2", x)
	getBackToStartZState = State(str(lineNumber) + ".3", z)
	getBackToStartYState = State(str(lineNumber) + ".4", y)
	getBackToStartXState = State(str(lineNumber) + ".5", x)
		
	# inState
	inState.setNextState("1", moveAlongZState)
	inState.setNextState("E", getBackToStartYState)
	
	inState.setHeadMove("1", "R")
	# inState
	
	# moveAlongZState 
	moveAlongZState.setNextState("1", incrementXState)
	moveAlongZState.setNextState("E", getBackToStartZState)
	
	moveAlongZState.setHeadMove("1", "R")
	# moveAlongZState
	
	increment(incrementXState, moveAlongZState)
	getBackToStart(getBackToStartZState, inState)
	getBackToStart(getBackToStartYState, getBackToStartXState)	
	getBackToStart(getBackToStartXState, outState)

	return [inState, moveAlongZState, incrementXState, getBackToStartZState, getBackToStartYState, getBackToStartXState]

# assign x to y / z
def divide(inState, outState, x, y, z, name):

	# inState might have been called moveAlongYState
	inState.tapeName = y
	moveAlongZState = State(name + ".1", z)
	getBackToStartZState = State(name + ".2", z)
	incrementXState = State(name + ".3", x)
	getBackToStartYState = State(name + ".4", y)
	finalGetBackToStartZState = State(name + ".5", z)
	getBackToStartXState = State(name + ".6", x)
	
	inState.setNextState("1", moveAlongZState)	
	inState.setNextState("E", getBackToStartYState)

	inState.setHeadMove("1", "R")
	inState.setHeadMove("E", "L")

	moveAlongZState.setNextState("1", inState)
	moveAlongZState.setNextState("E", getBackToStartZState)

	moveAlongZState.setHeadMove("1", "R")
	moveAlongZState.setHeadMove("E", "L")

	getBackToStart(getBackToStartZState, incrementXState)
	increment(incrementXState, moveAlongZState)
	getBackToStart(getBackToStartYState, finalGetBackToStartZState)
	getBackToStart(finalGetBackToStartZState, getBackToStartXState)
	getBackToStart(getBackToStartXState, outState)
	
	return [inState, moveAlongZState, getBackToStartZState, incrementXState, \
		getBackToStartYState, finalGetBackToStartZState, getBackToStartXState]

# assign x to y % z
def modulus(inState, outState, x, y, z, name):

	# inState might have been called moveAlongZState
	inState.tapeName = z
	moveAlongYState = State(name + ".1", y)
	incrementXState = State(name + ".2", x)
	getBackToStartZState = State(name + ".3", z)
	clearXState = State(name + ".4", x)
	writeEXState = State(name + ".5", x)
	getBackToStartYState = State(name + ".6", y)
	getBackToStartXState = State(name + ".7", x)
	finalGetBackToStartZState = State(name + ".8", z)

	inState.setNextState("1", moveAlongYState)
	inState.setNextState("E", getBackToStartZState)

	inState.setHeadMove("1", "R")
	inState.setHeadMove("E", "L")

	moveAlongYState.setNextState("1", incrementXState)
	moveAlongYState.setNextState("E", getBackToStartYState)

	moveAlongYState.setHeadMove("1", "R")
	moveAlongYState.setHeadMove("E", "L")

	increment(incrementXState, inState)
	getBackToStart(getBackToStartZState, clearXState)

	clearXState.setNextState("_", writeEXState)
	clearXState.setNextState("1", clearXState)
	clearXState.setNextState("E", clearXState)
  
	clearXState.setHeadMove("_", "R")
	clearXState.setHeadMove("1", "L")
	clearXState.setHeadMove("E", "L")
  
	clearXState.setAllWrites("_")
  
	writeEXState.setNextState("_", inState)
  
	writeEXState.setWrite("_", "E")

	getBackToStart(getBackToStartYState, getBackToStartXState)
	getBackToStart(getBackToStartXState, finalGetBackToStartZState)
	getBackToStart(finalGetBackToStartZState, outState)

	return [inState, moveAlongYState, incrementXState, getBackToStartZState, 
	  clearXState, writeEXState, getBackToStartYState, getBackToStartXState, finalGetBackToStartZState]
