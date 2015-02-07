import string

from state import *

def getStateAndTapeNames(line):
    openParenLoc = string.find(line, "(")
    closeParenLoc = string.find(line, ")")
    
    stateName = line[:openParenLoc]
    tapeName = line[openParenLoc:closeParenLoc]

    return stateName, tapeName

class TuringMachine:
    def __init__(self):
        self.state = None

        listOfSymbols = ["1", "_", "NEXT", "END"]

        inp = open("turingmachine.txt", "r")
        tmLines = inp.readlines()

        tapeLine = tmLines[1]
        tapeTuple = str.split(tapeLine, "(")[1]
        tapeNames = str.split(tapeTuple, ",")
        tapeNames = tapeNames[:len(tapeNames) - 1]

        self.tapeDictionary = {}
        for name in tapeNames:
            self.tapeDictionary[name] = Tape(name)

        self.stateDictionary = {"ACCEPT": SimpleState("ACCEPT"),
            "REJECT": SimpleState("REJECT"),
            "ERROR": SimpleState("ERROR")}

        # initialize state dictionary
        for line in tmLines:
            if line != "":
                lineSplit = string.split(line)
                
                if lineSplit[0] == "START":
                    stateName, tapeName = getStateAndTapeNames(lineSplit[6:])
                    self.startState = State(stateName, tapeName)
                    self.stateDictionary[stateName] = self.startState
                
                elif not lineSplit[0] in listOfSymbols:
                    stateName, tapeName = getStateAndTapeNames(lineSplit)
                    self.stateDictionary[stateName] = State(stateName, tapeName)
                
        currentStateBeingModified = None

        # fill in state dictionary
        for line in tmLines:
            if line != "":
                lineSplit = string.split(line)
            
                if lineSplit[0] == "START":
                    stateName, tapeName = getStateAndTapeNames(lineSplit[6:])
                    currentStateBeingModified = self.stateDictionary[stateName]
                
                elif not lineSplit[0] in listOfSymbols:
                    stateName, tapeName = getStateAndTapeNames(lineSplit)
                    currentStateBeingModified = self.stateDictionary[stateName]    

                else:
                    symbol = lineSplit[0]
                    stateName = lineSplit[2][:-1]
                    headMove = lineSplit[3][:-1]
                    write = lineSplit[4]                    

                    currentStateBeingModified.setNextState(symbol, 
                        self.stateDictionary[stateName])
                    currentStateBeingModified.setHeadMove(symbol, headMove)
                    currentStateBeingModified.setWrite(symbol, write)

    def run(self):
        self.state = self.startState
        
        while True:
            if self.state.stateName == "ERROR":
                print "Turing machine threw error!"
                break

            if self.state.stateName == "ACCEPT":
                print "Turing machine accepted."
                break
        
            if self.state.stateName == "REJECT":
                print "Turing machine rejected."
                break

            tape = self.tapeDictionary[self.state.tapeName]
            symbol = tape.readSymbol()
            
            tape.writeSymbol(self.state.getWrite(symbol))
            tape.moveHead(self.state.getHeadMove(symbol))  
            self.state = self.state.getNextState(symbol)                      

class Tape:
    def __init__(self, name):
        self.name = name
        self.headLoc = 0
        self.tapeDict = {0: "_"}
        self.state = startState    

    def readSymbol(self):
        return self.tapeDict[self.headLoc]

    def writeSymbol(self, symbol):
        self.tapeDict[self.headLoc] = symbol

    def moveHead(self, direction):
        if direction == "L":
            self.headLoc -= 1
        elif direction == "R":
            self.headLoc += 1
        elif direction == "-":
            pass
        else:
            raise

if __name__ == "__main__":  
    tm = TuringMachine()
    tm.run()
