def getBackToStart(state, nextState):
	state.setNextState("1", state)
	state.setNextState("_", nextState)
	state.setNextState("END", state)
	
	state.setHeadMove("1", "L")
	state.setHeadMove("_", "R")
	state.setHeadMove("END", "L")
	
def increment(state, nextState):
	state.setNextState("_", nextState)	
	state.setNextState("END", state)
	
	state.setHeadMove("END", "R")
	
	state.setWrite("_", "END")
	state.setWrite("END", "1")
	
def write1over0(state, nextState):
	state.setNextState("_", nextState)	
	state.setNextState("END", state)
	
	state.setHeadMove("_", "L")
	state.setHeadMove("END", "R")
	
	state.setWrite("_", "END")
	state.setWrite("END", "1")
	
def findEnd(state, nextState):
	state.setNextState("1", state)
	state.setNextState("NEXT", state)
	state.setNextState("END", nextState)
	
	state.setHeadMove("1", "R")
	state.setHeadMove("NEXT", "R")