lexer grammar KotlinLexer;


// Whitespace
NL                  : '\r\n' | 'r' | '\n' ;
WS                 : [\t ]+ -> skip ;

// Keywords
VAR                : 'var' ;
VAL                : 'val' ;
PRINT              : 'print';
AS                 : 'as';
INT                : 'Int';
DOUBLE             : 'Double';
BOOL               : 'Boolean';
STRING             : 'String';
DP                 : 'Dp';
INIT               : 'init';

INT_LIT
    : DecDigitNoZero DecDigit*
    | DecDigit
     ;



BOOL_LIT : 'true' | 'false';

DOUBLE_LIT
     : DecDigits '.' DecDigits
     | DecDigits
     ;

FLOAT_LIT
    : DOUBLE_LIT [fF]
    | DecDigits [fF]
    ;

// Operators
PLUS               : '+' ;
MINUS              : '-' ;
ASTERISK           : '*' ;
DIVISION           : '/' ;
ASSIGN             : '=' ;
LPAREN             : '(' ;
RPAREN             : ')' ;
COLON              : ':';
LCURL              : '{';
RCURL              : '}';
SEMICOLON          : ';';
COMMA              : ',';
RANGE              : '..';
LANGLE: '<';
RANGLE: '>';
AT                 : '@';
DOT                : '.';
ELVIS : '?';
EQUAL              : '==' ;
NOT_EQUAL          : '!=' ;
LTEQ               : '<=' ;
GTEQ               : '>=' ;
AND                : '&&' ;
OR                 : '||' ;
IF: 'if';
ELSE: 'else';
FOR: 'for';
IN: 'in';
FUN: 'fun';
PACKAGE: 'package';
RETURN                  : 'return' ;
LISTOF: 'listOf';
CLASS: 'class';
DATA: 'data';
THIS: 'this';

//Colors
COLOR_LITERAL: '0'[xX][0-9a-fA-F]+;


// SECTION: strings

QUOTE_OPEN: '"' -> pushMode(LineString);

TEXT_COMPOSE: 'Text';
COLUMN_COMPOSE: 'Column';
ROW_COMPOSE: 'Row';
IMAGE_COMPOSE: 'Image';
RESIZABLE: 'fillMaxSize';

PAINTER_PARAM: 'painter';
PAINTER_RESOURCE: 'painterResource';
PAINTER_RESOURCE_PARAM: 'id';
GET_RESOURCE: 'getResources';
GET_IDENTIFIER: 'getIdentifier';
CONTEXT: 'context';
GET_PACKAGENAME: 'getPackageName';
MODIFIER: 'Modifier';
MODIFIER_PARAM: 'modifier';
CONTENTSCALE: 'ContentScale';
CONTENTSCALE_PARAM: 'contentScale';
FILLWIDTH: 'FillWidth';
FIT: 'Fit';

COLOR: 'Color';
COLOR_BLACK: 'Black';
COLOR_BLUE: 'Blue';
COLOR_CYAN: 'Cyan';
COLOR_GRAY: 'Gray';
COLOR_GREEN: 'Green';
COLOR_MAGENTA: 'Magenta';
COLOR_RED: 'Red';
COLOR_WHITE: 'White';
COLOR_YELLOW: 'Yellow';

FONT_WEIGHT: 'FontWeight';
FONT_WEIGHT_BLACK: 'Black';
FONT_WEIGHT_EXTRA_BOLD: 'ExtraBold';
FONT_WEIGHT_BOLD: 'Bold';
FONT_WEIGHT_SEMI_BOLD: 'SemiBold';
FONT_WEIGHT_MEDIUM: 'Medium';
FONT_WEIGHT_NORMAL: 'Normal';
FONT_WEIGHT_LIGHT: 'Light';
FONT_WEIGHT_EXTRA_LIGHT: 'ExtraLight';
FONT_WEIGHT_THIN: 'Thin';

FONT_WEIGHT_PARAM: 'fontWeight';
COLOR_PARAM: 'color';

SPACER_COMPOSE: 'Spacer';
DIVIDER_COMPOSE: 'Divider';
THICKNESS: 'thickness';

SIZE: 'size';
WIDTH: 'width';
HEIGHT: 'height';

BOX: 'Box';
ZINDEX: 'zIndex';

VERTICAL_ARRANGEMENT_PARAM: 'verticalArrangement';
HORIZONTAL_ARRANGEMENT_PARAM: 'horizontalArrangement';
HORIZONTAL_ALIGNMENT_PARAM: 'horizontalAlignment';
VERTICAL_ALIGNMENT_PARAM: 'verticalAlignment';

ARRANGEMENT: 'Arrangement';
ALIGNMENT: 'Alignment';
TOP: 'Top';
START: 'Start';
BOTTOM: 'Bottom';
CENTER_HORIZONTALLY: 'CenterHorizontally';
CENTER_VERTICALLY: 'CenterVertically';
END: 'End';
SPACED_BY: 'spacedBy';
DP_SUFFIX: 'dp';
VERTICAL_SCROLL_SUFFIX: 'verticalScroll';
HORIZONTAL_SCROLL_SUFFIX: 'horizontalScroll';
REMEMBER_SCROLL: 'rememberScrollState';
BUTTON_COMPOSABLE: 'Button';
ICON_COMPOSABLE: 'Icon';

ASPECT_RATIO: 'AspectRatio';
ASPECT_RATIO_PARAM: 'aspectRatio';

// Identifiers
ID                 : [_]*[A-Za-z][A-Za-z0-9_]* ;

mode LineString;

QUOTE_CLOSE
    : '"' -> popMode
    ;

LineStrText
    : ~('\\' | '"' | '$')+ | '$'
    ;

mode Inside;
Inside_QUOTE_OPEN: QUOTE_OPEN -> pushMode(LineString), type(QUOTE_OPEN);

// Literals
fragment DecDigit: '0'..'9';
fragment DecDigitNoZero: '1'..'9';
fragment DecDigitOrSeparator: DecDigit | '_';

fragment DecDigits
    : DecDigit DecDigitOrSeparator* DecDigit
    | DecDigit
    ;