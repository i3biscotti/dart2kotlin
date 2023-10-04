parser grammar DartParser;

options { tokenVocab=DartLexer; }

dartScript : scriptLines=line+ ;

line      : statement (NEWLINE | EOF) ;

statement : lineStatement NEWLINE* SEMICOLON NEWLINE*   #statementWithSemicolon
          | body                                        #bodyCostruct
          | if                                          #ifConstruct
          | while                                       #whileConstruct
          | for                                         #forConstruct
          | function                                    #functionDeclaration
          | class                                       #classDeclaration
          | constructor                                 #constructorStatement
          ;

lineStatement : variableDeclaration     # varDeclarationStatement
              | assignment              # assignmentStatement
              | print                   # printStatement
              ;



print : PRINT LPAREN expression RPAREN ;

type
    : INT       #integer
    | DOUBLE    #decimal
    | BOOL      #boolean
    | STRING    #string
    ;

identifier: ID;

varDeclaration : (VAR | type | (VAR type)) (identifier | assignment);
finalDeclatation: FINAL  type? (identifier | assignment);
constDeclatation: CONST type? (identifier | assignment);

variableDeclaration: varDeclaration | finalDeclatation | constDeclatation;

assignment : identifier ASSIGN expression;

expression : left=expression operator=(DIVISION|ASTERISK) right=expression      # mathOperation
           | left=expression operator=(PLUS|MINUS) right=expression             # mathOperation
           | left=expression operator=(EQUAL|NOT_EQUAL) right=expression        # compareOperation
           | left=expression operator=(LARROW|RARROW) right=expression          # compareOperation
           | left=expression operator=(GREATER_EQ|LOWER_EQ) right=expression    # compareOperation
           | left=expression operator=(AND|OR) right=expression                 # logicOperation
           | operator=NOT right=expression                                      # negativeOperation
           | value=expression AS targetType=type                                # typeConversion
           | LPAREN expression RPAREN                                           # parenExpression
           | ID                                                                 # varReference
           | MINUS expression                                                   # minusExpression
           | INTLIT                                                             # intLiteral
           | DOUBLELIT                                                          # decimalLiteral
           | BOOL_LIT                                                           # booleanLiteral
           | NEW? identifier NEWLINE* LPAREN NEWLINE*
                (expression NEWLINE* COMMA? NEWLINE*)*
             RPAREN NEWLINE*                                                    # classLiteral
           ;

if: IF LPAREN expression RPAREN statement (ELSE (IF LPAREN expression RPAREN)? statement)?;
while: WHILE LPAREN expression RPAREN statement;

for : FOR NEWLINE* LPAREN NEWLINE*
        ( ((variableDeclaration|expression) NEWLINE* SEMICOLON NEWLINE* expression NEWLINE* SEMICOLON expression)
        | (variableDeclaration IN expression)
        )
      NEWLINE* RPAREN NEWLINE* statement;

body: LCURL NEWLINE* (statement NEWLINE*)*  NEWLINE* RCURL NEWLINE*;

function: type? identifier LPAREN RPAREN body ;

class: CLASS identifier (EXTENDS identifier)? body ;

constructor: identifier (DOT identifier)? LPAREN (parameter (ASSIGN expression)? COMMA?)* RPAREN (body | SEMICOLON);

parameter: type identifier
         | THIS DOT identifier
         | SUPER DOT identifier;