grammar Turd;

compilationUnit: (lineOfCode)* EOF;
lineOfCode: ifStatement | assignStatement | gotoStatement | declareStatement | labelStatement | printStatement | haltStatement;
ifStatement: 'if' value 'then goto' label;
assignStatement: 'assign' value 'to' expression;
gotoStatement: 'goto' label;
declareStatement: 'var' variable;
labelStatement: 'label' label;
printStatement: 'print' variable;
haltStatement: 'halt';
expression: twoVarExpression | oneVarExpression | value;
twoVarExpression: value ('+'|'*'|'-'|'append'|'concat'|'index'|'and'|'or'|'<'|'>'|'=') value;
oneVarExpression: value 'not';
value: variable | number | emptyList;
label: LETTER (DIGIT|LETTER|SPECIAL_CHAR)*;
variable: LETTER (DIGIT|LETTER|SPECIAL_CHAR)*;
number: DIGIT+;
emptyList: '[]';

WS: [ \t\r\n]+ -> skip;
DIGIT: [0-9];
LETTER: [a-zA-Z];
SPECIAL_CHAR: '_';
