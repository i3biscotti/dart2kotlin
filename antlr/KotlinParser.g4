parser grammar KotlinParser;

options { tokenVocab=KotlinLexer; }

file:
      lines=line+ #kotlinScript;


line      : (statement | declaration) (NL | EOF) ;

packageHeader
    : (PACKAGE identifier)?
    ;

importList
    : importHeader*
    ;

importHeader
    : IMPORT identifier?
    ;

declaration:
     propertyDeclaration
    | classDeclaration
    | functionDeclaration

    ;


statement : propertyDeclaration # propertyDeclarationStatement
          | assignment     # assignmentStatement
          | expression     #expressionStatement
          | print          # printStatement;

print : PRINT LPAREN expression RPAREN ;


varDeclaration : VAR identifier (NL* COLON NL* type)?;

valDeclaration : VAL identifier (NL* COLON NL* type)?;

propertyDeclaration:  (varDeclaration|valDeclaration) (ASSIGN expression)?;

annotation: AT identifier;

assignment : left=expression ASSIGN right=expression ;

//Section class
classDeclaration
    : DATA? CLASS NL* identifier
      (NL* primaryConstructor)?
      (NL* COLON  NL* extendedClasses)?
      (NL* classBody)?
;

primaryConstructor
    : LPAREN NL* (classParameter (NL* COMMA NL* classParameter)* (NL* COMMA)?)? NL* RPAREN
    ;

classBody
    : LCURL NL* ((declaration|constructor) semis?)* NL* RCURL
    ;

constructor:
    INIT NL* functionBody
    ;

classParameter
    : (VAL | VAR)? NL* identifier COLON NL* type
    ;

extendedClasses
    : type (NL* COMMA  type NL* )*
    ;


expression : left=expression operator=(DIVISION|ASTERISK) right=expression # binaryOperation
           | left=expression operator=(PLUS|MINUS) right=expression        # binaryOperation
           | value=expression AS targetType=type                           # typeConversion
           | identifier                                                    # varReference
           | MINUS expression                                              # minusExpression
           | INT_LIT                                                       # intLiteral
           | DOUBLE_LIT                                                    # doubleLiteral
           | BOOL_LIT                                                      # boolLiteral
           | INT_LIT DOT DP_SUFFIX                                         # dpLiteral
           | if                                                            # ifExpression
           | left=expression operator=(EQUAL | NOT_EQUAL) right=expression # logicalOperation
           | left=expression operator=(AND | OR) right=expression          # logicalOperation
           | left=expression operator=(LANGLE | RANGLE | LTEQ | GTEQ) right=expression # logicalOperation
           | for                                                           # forExpression
           | stringLiteral                                                 # stringLiteralExpression
           | left=expression RANGE NL* right=expression                    # rangeExpression
           | LISTOF typeArguments LPAREN NL* (expression (NL* COMMA NL* expression)* (NL* COMMA)?)? NL* RPAREN # listExpression
           | RETURN returnExpression=expression                            # returnExpression
           | composableCall #composableCallExpression
           | color                                                         # colorLiteral
           | fontWeight                                                    # fontWeightLiteral
           | horizontalAlignment                                           #horizhontalAlignmentExpression
           | verticalAlignment                                             #verticalAlignmentExpression
           | arrangement                                                   #arrangementExpression
           | THIS                                                          #thisExpression
           | CONTENTSCALE DOT contentScadeMode                             #contentScaleExpression
           | (identifier | functionCallExpression | THIS) (accessSuffix)*  #complexExpression
           | functionCallExpression                        # functionCall
;



accessSuffix:
(navSuffix expression);

navSuffix:
    DOT #dotNavigation
    | ELVIS DOT #elvisNavigation;
if
    : IF NL* LPAREN NL* expression NL* RPAREN NL*
      (
        body=controlStructureBody
      | body=controlStructureBody? NL* SEMICOLON? NL* ELSE NL* (elseBody=controlStructureBody | SEMICOLON)
      | SEMICOLON)
    ;

for
    : FOR NL* LPAREN NL* identifier NL* IN NL* expression NL* RPAREN NL* body=controlStructureBody;

controlStructureBody
    : block
    | statement
    ;

block
    : LCURL NL* (statement semis?)* NL* RCURL
    ;
stringLiteral
   : lineStringLiteral;


lineStringLiteral
   : QUOTE_OPEN (lineStringContent)* QUOTE_CLOSE
   ;

lineStringContent
   : LineStrText
//    | LineStrEscapedChar
//   | LineStrRef
   ;

functionValueParameters
    : LPAREN NL* (functionValueParameter (NL* COMMA NL* functionValueParameter)* (NL* COMMA)?)? NL* RPAREN
    ;

functionValueParameter
    : parameter (NL* ASSIGN NL* expression)?
    ;


parameter
    : ID NL* COLON NL* type
    ;



functionBody
    : block
    | ASSIGN NL* expression
    ;
semis
    : (SEMICOLON | NL)+;

type : INT     # integer |
       DOUBLE  # double |
       BOOL    # bool |
       STRING  # string |
       COLOR #colorType |
       DP #dpType |
       FONT_WEIGHT #fontWeightType |
       ARRANGEMENT #arrangementType |
       CONTENTSCALE #contentScaleType |
       identifier      #userType
;

typeArguments
    : LANGLE NL* type (NL* COMMA NL* type)* (NL* COMMA)? NL* RANGLE
    ;

composableCall:
    TEXT_COMPOSE LPAREN expression ((NL* COMMA NL* textComposeParameter) (NL* COMMA NL* textComposeParameter)*)?  RPAREN #textComposable
    | DIVIDER_COMPOSE LPAREN ((NL* dividerComposeParameter) (NL* COMMA NL* dividerComposeParameter)*)? RPAREN (NL* DOT NL* composableUIGenericWidgetSuffix)*? #dividerComposable
    | SPACER_COMPOSE LPAREN (NL* modifierParameter NL*)? RPAREN  #spacerComposable
    | COLUMN_COMPOSE LPAREN ((NL* columnComposeParameter) (NL* COMMA NL* columnComposeParameter)*)?  NL* RPAREN block? #columnComposable
    | ROW_COMPOSE LPAREN ((NL* rowComposeParameter) (NL* COMMA NL* rowComposeParameter)*)?  NL* RPAREN block? #rowComposable
    | BOX LPAREN (NL* modifierParameter NL*)? RPAREN block? #boxComposable
    | BUTTON_COMPOSABLE LPAREN identifier ASSIGN action = functionBody (NL* COMMA NL* modifierParameter)?  RPAREN body = block #iconButtonComposable
    | IMAGE_COMPOSE LPAREN (NL* imageComposeParameter) ((NL* COMMA NL* imageComposeParameter)*)? NL* RPAREN #imageComposable;

textComposeParameter:
    COLOR_PARAM ASSIGN expression #colorParameter
    | FONT_WEIGHT_PARAM ASSIGN expression #fontWeightParameter
    | modifierParameter #modifierTextParameter;

composableUIGenericWidgetSuffix:
    SIZE LPAREN WIDTH COLON width = expression COMMA HEIGHT COLON heigth = expression RPAREN #sizeSuffix;

columnComposeParameter:
    VERTICAL_ARRANGEMENT_PARAM NL* ASSIGN NL* expression #verticalArrangementParameter |
    HORIZONTAL_ALIGNMENT_PARAM NL* ASSIGN NL* expression #horizontalAlignmentParameter |
    modifierParameter #modifierColumnParameter;

rowComposeParameter:
    VERTICAL_ALIGNMENT_PARAM NL* ASSIGN NL* expression #verticalAlignmentParameter |
    HORIZONTAL_ARRANGEMENT_PARAM NL* ASSIGN NL* expression #horizontalArrangementParameter |
    modifierParameter #modifierRowParameter;

dividerComposeParameter:
    THICKNESS ASSIGN expression #dividerTicknessParamater |
    COLOR_PARAM ASSIGN expression #dividerColorParameter |
    modifierParameter #dividerModifierParameter;

arrangement:
   ARRANGEMENT DOT SPACED_BY LPAREN expression RPAREN;

horizontalAlignment:
    ALIGNMENT DOT START #startAlignment |
    ALIGNMENT DOT END #endAlignment |
    ALIGNMENT DOT CENTER_HORIZONTALLY #centerHorizontallyAlignment;

verticalAlignment:
    ALIGNMENT DOT TOP #topAlignment |
    ALIGNMENT DOT BOTTOM #bottomAlignment |
    ALIGNMENT DOT CENTER_VERTICALLY #centerVerticalltAlignment;

imageComposeParameter:
     PAINTER_PARAM ASSIGN PAINTER_RESOURCE LPAREN PAINTER_RESOURCE_PARAM ASSIGN resource RPAREN #painterParameter |
     modifierParameter #modifierImageParameter |
     CONTENTSCALE_PARAM ASSIGN expression #contentScale ;

contentScadeMode:
    FIT  #contentScaleFit |
    FILLWIDTH #contentScaleFillWidth;

color:
        COLOR LPAREN COLOR_LITERAL RPAREN #customColor |
        COLOR DOT COLOR_BLACK #blackColor |
        COLOR DOT COLOR_BLUE #blueColor |
        COLOR DOT COLOR_CYAN #cyanColor |
        COLOR DOT COLOR_GRAY #grayColor |
        COLOR DOT COLOR_GREEN #greenColor |
        COLOR DOT COLOR_RED #redColor |
        COLOR DOT COLOR_WHITE #whiteColor |
        COLOR DOT COLOR_YELLOW #yellowColor;

fontWeight:
    FONT_WEIGHT LPAREN expression RPAREN #customWeight |
    FONT_WEIGHT DOT FONT_WEIGHT_BLACK #blackFontWeight |
    FONT_WEIGHT DOT FONT_WEIGHT_EXTRA_BOLD #extraBoldFontWeight |
    FONT_WEIGHT DOT FONT_WEIGHT_BOLD #boldFontWeight |
    FONT_WEIGHT DOT FONT_WEIGHT_SEMI_BOLD #semiBoldFontWeight |
    FONT_WEIGHT DOT FONT_WEIGHT_MEDIUM #mediumFontWeight |
    FONT_WEIGHT DOT FONT_WEIGHT_NORMAL #normalFontWeight |
    FONT_WEIGHT DOT FONT_WEIGHT_LIGHT #lightFontWeight |
    FONT_WEIGHT DOT FONT_WEIGHT_EXTRA_LIGHT #extraLightFontWeight |
    FONT_WEIGHT DOT FONT_WEIGHT_THIN #thinFontWeight;


modifierParameter:
    MODIFIER_PARAM NL* ASSIGN NL* modifier;

modifier:
    MODIFIER (NL* DOT NL* modifierSuffix)*;

modifierSuffix:
   VERTICAL_SCROLL_SUFFIX LPAREN REMEMBER_SCROLL LPAREN RPAREN RPAREN #verticalScrollSuffix|
   HORIZONTAL_SCROLL_SUFFIX LPAREN REMEMBER_SCROLL LPAREN RPAREN RPAREN #horizontalScrollSuffix |
   HEIGHT LPAREN expression RPAREN #heightSuffix |
   WIDTH LPAREN expression RPAREN #widthSuffix |
   RESIZABLE LPAREN RPAREN  #resizableSuffix |
   ZINDEX LPAREN expression RPAREN #zIndexSuffix;



resource:
    GET_RESOURCE LPAREN RPAREN DOT GET_IDENTIFIER LPAREN imageName = expression COMMA expression COMMA CONTEXT DOT GET_PACKAGENAME LPAREN RPAREN RPAREN;

functionCallParameters
    : LPAREN NL* (expression (NL* COMMA NL* expression)* (NL* COMMA)?)? NL* RPAREN
    ;


identifier :
    ID | TEXT_COMPOSE | COLUMN_COMPOSE |  ROW_COMPOSE | IMAGE_COMPOSE | RESIZABLE |
    PAINTER_PARAM | PAINTER_RESOURCE | PAINTER_RESOURCE_PARAM | GET_RESOURCE | GET_IDENTIFIER
    | CONTEXT | GET_PACKAGENAME | MODIFIER | MODIFIER_PARAM | CONTENTSCALE | CONTENTSCALE_PARAM | FILLWIDTH
    | FIT | COLOR | COLOR_BLACK | COLOR_BLUE | COLOR_CYAN | COLOR_GRAY | COLOR_GREEN | COLOR_MAGENTA | COLOR_RED
    | COLOR_WHITE | COLOR_YELLOW | FONT_WEIGHT | FONT_WEIGHT_BLACK | FONT_WEIGHT_EXTRA_BOLD | FONT_WEIGHT_BOLD |
    FONT_WEIGHT_SEMI_BOLD | FONT_WEIGHT_MEDIUM | FONT_WEIGHT_NORMAL |  FONT_WEIGHT_LIGHT | FONT_WEIGHT_EXTRA_LIGHT |
    FONT_WEIGHT_THIN | FONT_WEIGHT_PARAM | COLOR_PARAM | SPACER_COMPOSE | DIVIDER_COMPOSE | THICKNESS
    | SIZE | WIDTH | HEIGHT | BOX | ZINDEX | VERTICAL_ARRANGEMENT_PARAM | HORIZONTAL_ARRANGEMENT_PARAM
    | HORIZONTAL_ALIGNMENT_PARAM | VERTICAL_ALIGNMENT_PARAM | ARRANGEMENT | ALIGNMENT | TOP | START
    | BOTTOM | CENTER_HORIZONTALLY | CENTER_VERTICALLY | END | SPACED_BY | DP_SUFFIX | VERTICAL_SCROLL_SUFFIX
    | HORIZONTAL_SCROLL_SUFFIX | REMEMBER_SCROLL | BUTTON_COMPOSABLE | ICON_COMPOSABLE
    | ASPECT_RATIO | ASPECT_RATIO_PARAM
    ;

functionDeclaration:
    annotation? NL* FUN NL* identifier
    NL* functionValueParameters
    (NL* COLON NL* type)?
    (NL* functionBody)?
    ;

functionCallExpression:
    name=identifier NL* functionCallParameters NL* ;