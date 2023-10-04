lexer grammar DartLexer;

// Whitespace
NEWLINE            : '\r\n' | '\r' | '\n' ;
WS                 : [\t ]+ -> skip ;

// Keywords
VAR                : 'var' ;
FINAL              : 'final';
CONST              : 'const';
PRINT              : 'print';
AS                 : 'as';

INT                : 'int';
DOUBLE             : 'double';
BOOL               : 'bool';
STRING             : 'String';

// Literals
INTLIT
    : DecDigitNoZero DecDigit*
    | DecDigit
    ;

BOOL_LIT : 'true' | 'false';

DOUBLELIT
     : DecDigits DOT DecDigits
     | DecDigits
     ;

// Operators
PLUS               : '+' ;
MINUS              : '-' ;
ASTERISK           : '*' ;
DIVISION           : '/' ;

AND                : '&&' ;
OR                 : '||' ;
NOT                : '!' ;

LARROW             : '<' ;
RARROW             : '>' ;
GREATER_EQ         : '>=' ;
LOWER_EQ           : '<=' ;
EQUAL              : '==' ;
NOT_EQUAL          : '!=' ;

ASSIGN             : '=' ;
LPAREN             : '(' ;
RPAREN             : ')' ;
LBRACKET           : '[' ;
RBRACKET           : ']' ;
LCURL              : '{' ;
RCURL              : '}' ;

DOT                : '.';
COMMA              : ',';
SEMICOLON          : ';';

IF                 : 'if';
ELSE               : 'else';
FOR                : 'for';
IN                 : 'in';
WHILE              : 'while';

CLASS              : 'class';
NEW                : 'new';
SUPER              : 'super';
THIS               : 'this';
EXTENDS            : 'extends';


// Identifiers
ID                 : [A-Za-z0-9_]+ ;

// Literals
fragment DecDigit: '0'..'9';
fragment DecDigitNoZero: '1'..'9';
fragment DecDigitOrSeparator: DecDigit | '_';

fragment DecDigits
    : DecDigit DecDigitOrSeparator* DecDigit
    | DecDigit
    ;