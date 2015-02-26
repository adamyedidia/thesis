from constantsTurdToTM import *
from state import *

def getBackToStart(state, nextState):
	state.setNextState("1", state)
	state.setNextState("_", nextState)
	state.setNextState("E", state)
	
	state.setHeadMove("1", "L")
	state.setHeadMove("_", "R")
	state.setHeadMove("E", "L")
	
def increment(state, nextState):
	incrementM(state, "-", nextState)

def decrement(state, nextState):
	decrementM(state, "-", nextState)

def incrementM(state, headMove, nextState):
	state.setNextState("_", nextState)	
	state.setNextState("E", state)
	
	state.setHeadMove("_", headMove)
	state.setHeadMove("E", "R")

	state.setWrite("_", "E")
	state.setWrite("E", "1")

def decrementM(state, headMove, nextState):
	state.setNextState("1", nextState)
	state.setNextState("E", state) 
	
	state.setHeadMove("1", headMove)
	state.setHeadMove("E", "L")
	
	state.setWrite("1", "E")
	state.setWrite("E", "_")

def write1over0(state, nextState):
	state.setNextState("_", nextState)	
	state.setNextState("E", state)
	
	state.setHeadMove("_", "L")
	state.setHeadMove("E", "R")
	
	state.setWrite("_", "E")
	state.setWrite("E", "1")
	

def moveBy(state, name, amount, direction, nextState, alphabet=alphabetTurdToTM()):
	returnList = [state]
	
	if amount == 0:
		state.setAllNextStates(nextState)

	elif amount == 1:
		state.setAllNextStates(nextState)
		state.setAllHeadMoves(direction)

	else:
		prevState = state
		for i in range(amount - 1):
			currentState = State(name + "move_by." + str(i+1), None, alphabet)

			returnList.append(currentState)
			prevState.setAllNextStates(currentState)
			prevState.setAllHeadMoves(direction)
			
			prevState = currentState
	
		currentState.setAllNextStates(nextState)
		currentState.setAllHeadMoves(direction)

	return returnList

def findEnd(state, nextState):
	findSymbol(state, "E", "R", "-", nextState)

def findSymbol(state, symbol, direction, lastDirection, nextState):
	findSymbolW(state, symbol, direction, lastDirection, symbol, nextState)

def findSymbolW(state, symbol, direction, lastDirection, lastWrite, nextState):
	state.setAllNextStates(state)
	state.setNextState(symbol, nextState)

	state.setAllHeadMoves(direction)
	state.setHeadMove(symbol, lastDirection)
	
	state.setWrite(symbol, lastWrite)
