parser grammar SwiftParser;

options { tokenVocab=SwiftLexer; }


file:
      lines=line+ #swiftScript;


line: (statement | declaration) (NL | EOF) ;

packageHeader
    : (PACKAGE ID)?
    ;

importList
    : importHeader*
    ;

importHeader
    : IMPORT ID?
    ;

declaration:
    classDeclaration
    |functionDeclaration
    | propertyDeclaration;


statement : propertyDeclaration # propertyDeclarationStatement
          | assignment     # assignmentStatement
          | print          # printStatement
          | expression     #expressionStatement
          ;

print : PRINT LPAREN expression RPAREN ;

varDeclaration : VAR ID (NL* COLON NL* SOME? type)?;

letDeclaration : LET ID (NL* COLON NL* SOME? type)?;

propertyDeclaration:  (varDeclaration|letDeclaration) ((ASSIGN expression)|computedPropertyDeclarationBody)?;

annotation: AT ID;

assignment : left=expression ASSIGN right=expression ;

computedPropertyDeclarationBody:
    NL* block;

expression : left=expression operator=(DIVISION|ASTERISK) right=expression # binaryOperation
           | left=expression operator=(PLUS|MINUS) right=expression        # binaryOperation
           | value=expression AS targetType=type                           # typeConversion
           | LPAREN expression RPAREN                                      # parenExpression
           | ID                                                            # varReference
           | MINUS expression                                              # minusExpression
           | INT_LIT                                                       # intLiteral
           | DOUBLE_LIT                                                    # doubleLiteral
           | BOOL_LIT                                                      # boolLiteral
           | CG_FLOAT LPAREN INT_LIT RPAREN                                # cgFloatLiteral
           | if                                                            # ifExpression
           | for                                                           # forExpression
           | widgetCall                                                    # widgetCallExpression
           | left=expression operator=(EQUAL | NOT_EQUAL) right=expression # logicalOperation
           | left=expression operator=(AND | OR) right=expression          # logicalOperation
           | left=expression operator=(LANGLE | RANGLE | LTEQ | GTEQ) right=expression # logicalOperation
           | stringLiteral                                                 # stringLiteralExpression
           | functionCallExpression                                        # functionCall
           | left=expression RANGE NL* right=expression                    # rangeExpression
           | RETURN returnExpression=expression                            # returnExpression
           | name=ID NL* functionCallParameters NL*                        # functionCall
           | horizontalAlignment                                           # horizontalAlignmentExpression
           | verticalAlignment                                             # verticalAlignmentExpression
           | color                                                         # colorLiteral
           | FONT DOT WEIGHT DOT fontWeight #fontWeightLiteral
           | SELF                                                          # selfExpression
           | (ID | functionCallExpression | SELF) (accessSuffix)*          # complexExpression
           | CONTENT_MODE DOT contentMode #contentModeExpression;

if
    : IF NL* LPAREN NL* expression NL* RPAREN NL*
      (
        body=controlStructureBody
      | body=controlStructureBody? NL* SEMICOLON? NL* ELSE NL* (elseBody=controlStructureBody | SEMICOLON)
      | SEMICOLON)
    ;

accessSuffix:
(navSuffix expression);

navSuffix:
    DOT #dotNavigation
    | ELVIS DOT #elvisNavigation;



for: FOR NL* ID NL* IN NL* expression NL* body=controlStructureBody;

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
    : ID NL* COLON NL* SOME? type
    ;

functionDeclaration:
    annotation? FUN NL* ID
    NL* functionValueParameters
    (NL* FUNCTION_RETURN NL* type)?
    (NL* functionBody)?
    ;

functionBody
    : block
    ;

structDeclaration:
    STRUCT ID (NL* COLON NL* delegationSpecifiers)?
    (NL* classBody)?
    ;

classDeclaration:
    (CLASS|STRUCT) ID (NL* COLON NL* delegationSpecifiers)?
    (NL* classBody)?
    ;

classBody
    : LCURL NL* (classMemberDeclaration semis?)* NL* RCURL
    ;
delegationSpecifiers
    : type (NL* COMMA NL* type)*
    ;

classMemberDeclaration
    :  primaryConstructor
    |  declaration;

primaryConstructor
    : CONSTRUCTOR NL* functionValueParameters  NL* block?
    ;
semis
    : (SEMICOLON | NL)+
    ;

type : INT     # integer |
       DOUBLE  # double |
       BOOL    # bool |
       STRING  # string |
       CG_FLOAT #cgFloat |
       CONTENT_MODE #contentModeType |
       COLOR #colorType |
       FONT DOT WEIGHT #fontWeightType |
       identifier      #userType ;



widgetCall:
    TEXT_WIDGET LPAREN expression RPAREN ((NL* DOT NL* swiftUITextSuffix) (NL* DOT NL* swiftUITextSuffix)*)?  #textWidget
    | BUTTON_WIDGET LPAREN identifier COLON action = functionBody NL* RPAREN body = block #buttonWidget
    | DIVIDER_WIDGET LPAREN RPAREN (NL* DOT NL* swiftUIGenericWidgetSuffix)*? #dividerWidget
    | SPACER_WIDGET LPAREN RPAREN (NL* DOT NL* swiftUIGenericWidgetSuffix)*? #spacerWidget
    |VSTACK_WIDGET LPAREN ((NL* swiftUIColumnParam) (NL* COMMA NL* swiftUIColumnParam)*)?  NL*RPAREN block? #vStackWidget |
    HSTACK_WIDGET LPAREN ((NL* swiftUIColumnParam) (NL* COMMA NL* swiftUIColumnParam)*)?  NL*RPAREN block? #hStackWidget |
    SCROLL_VIEW LPAREN (DOT identifier)? NL*RPAREN block #scrollViewWidget |
    ZSTACK block? #zStackWidget
    | IMAGE_WIDGET LPAREN expression RPAREN ((NL* DOT NL* swiftUIImageSuffix) (NL* DOT NL* swiftUIImageSuffix)*)?  #imageWidget;

swiftUITextSuffix:
    FOREGROUND_COLOR LPAREN expression RPAREN # foregroundColorSuffix
    | FONT_WEIGHT_PARAM LPAREN expression RPAREN # fontWeightSuffix
    ;

fontWeight:
    FONT_WEIGHT_BLACK #black |
    FONT_WEIGHT_HEAVY #heavy |
    FONT_WEIGHT_BOLD #bold |
    FONT_WEIGHT_SEMIBOLD #semibold |
    FONT_WEIGHT_MEDIUM #medium |
    FONT_WEIGHT_REGULAR #regular |
    FONT_WEIGHT_LIGHT #light |
    FONT_WEIGHT_THIN #thin |
    FONT_WEIGHT_ULTRALIGHT #ultralight;

swiftUIColumnParam:
    ALIGNMENT_PARAM COLON expression # alignmentParameter |
    SPACING_PARAM COLON expression # spacingParameter;

horizontalAlignment:
    HORIZONTAL_ALIGNMENT DOT LEADING #leadingAlignment |
    HORIZONTAL_ALIGNMENT DOT TRAILING #trailingAlignment |
    HORIZONTAL_ALIGNMENT DOT CENTER #centerHorizontalAlignment;

verticalAlignment:
    VERTICAL_ALIGNMENT DOT TOP #topAlignment |
    VERTICAL_ALIGNMENT DOT BOTTOM #bottomAlignment |
    VERTICAL_ALIGNMENT DOT CENTER #centerVerticalAlignment;


swiftUIGenericWidgetSuffix:
    FRAME LPAREN ((NL* frameParam) (NL* COMMA NL* frameParam)*)? RPAREN #frameSuffix
    | OVERLAY LPAREN expression RPAREN #overlaySuffix;

frameParam:
     HEIGHT COLON expression #heightParam |
     WIDTH COLON expression #widthParam;

color:
    COLOR DOT COLOR_BLACK #blackColor |
    COLOR DOT COLOR_BLUE #blueColor |
    COLOR DOT COLOR_CYAN #cyanColor |
    COLOR DOT COLOR_GRAY #grayColor |
    COLOR DOT COLOR_GREEN #greenColor |
    COLOR DOT COLOR_RED #redColor |
    COLOR DOT COLOR_WHITE #whiteColor |
    COLOR DOT COLOR_YELLOW #yellowColor;

swiftUIImageSuffix:
    RESIZABLE LPAREN RPAREN # resizableSuffix |
    ASPECT_RATIO_PARAM LPAREN  CONTENT_MODE_PARAM COLON expression RPAREN # aspectRatioSuffix;

 contentMode:
     CONTENT_FIT  #contentModeFit |
     CONTENT_FILL #contentModeFill;

 functionCallExpression:
     name=identifier NL* functionCallParameters NL* ;

 functionCallParameters
     : LPAREN NL* (expression (NL* COMMA NL* expression)* (NL* COMMA)?)? NL* RPAREN
     ;

identifier :
    ID | TEXT_WIDGET  | PRINT | TEXT_WIDGET | IMAGE_WIDGET | RESIZABLE | ASPECT_RATIO_PARAM
    | CONTENT_MODE_PARAM | CONTENT_MODE | CONTENT_FIT | CONTENT_FILL | FONT_WEIGHT_PARAM | COLOR
    | COLOR_BLACK | COLOR_BLUE | COLOR_CYAN | COLOR_GRAY | COLOR_GREEN | COLOR_RED | COLOR_WHITE | COLOR_YELLOW
    | FONT_WEIGHT_BLACK | FONT_WEIGHT_HEAVY | FONT_WEIGHT_BOLD | FONT_WEIGHT_SEMIBOLD | FONT_WEIGHT_MEDIUM | FONT_WEIGHT_REGULAR
    | FONT_WEIGHT_LIGHT | FONT_WEIGHT_THIN | FONT_WEIGHT_ULTRALIGHT | FOREGROUND_COLOR | FONT | WEIGHT |
    BUTTON_WIDGET | SPACER_WIDGET | DIVIDER_WIDGET | OVERLAY | FRAME | WIDTH | HEIGHT | VSTACK_WIDGET | HSTACK_WIDGET
    | ALIGNMENT_PARAM | SPACING_PARAM | SCROLL_VIEW | ZSTACK | VERTICAL_ALIGNMENT | HORIZONTAL_ALIGNMENT | LEADING
    | TOP | CENTER | TRAILING | BOTTOM
    ;

