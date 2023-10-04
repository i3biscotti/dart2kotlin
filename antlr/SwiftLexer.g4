lexer grammar SwiftLexer;


// Whitespace
NL                  : '\r\n' | 'r' | '\n' ;
WS                 : [\t ]+ -> skip ;

// Keywords
VAR                : 'var' ;
LET                : 'let' ;
PRINT              : 'print';
AS                 : 'as';
INT                : 'Int';
DOUBLE             : 'Double';
BOOL               : 'Bool';
STRING             : 'String';
CG_FLOAT           : 'CGFloat';

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
RANGE              : '...';
AT                 : '@';
DOT                : '.';
EQUAL              : '==' ;
NOT_EQUAL          : '!=' ;
LANGLE             : '<'  ;
RANGLE             : '>'  ;
LTEQ               : '<=' ;
GTEQ               : '>=' ;
AND                : '&&' ;
OR                 : '||' ;

IF: 'if';
ELSE: 'else';
FOR: 'for';
IN: 'in';
FUN: 'func';
PACKAGE: 'package';
RETURN                  : 'return' ;
FUNCTION_RETURN           : '->';
STRUCT: 'struct';
SOME:'some';
CONSTRUCTOR: 'init';
CLASS: 'class';
ELVIS : '?';

//Colors
COLOR_LITERAL: '0'[xX][0-9a-fA-F]+;


// SECTION: strings

QUOTE_OPEN: '"' -> pushMode(LineString);

TEXT_WIDGET: 'Text';
IMAGE_WIDGET: 'Image';
RESIZABLE: 'resizable';

ASPECT_RATIO_PARAM: 'aspectRatio';
CONTENT_MODE_PARAM: 'contentMode';
CONTENT_MODE: 'ContentMode';
CONTENT_FIT: 'fit';
CONTENT_FILL: 'fill';

FONT_WEIGHT_PARAM: 'fontWeight';
COLOR: 'Color';
COLOR_BLACK: 'black';
COLOR_BLUE: 'blue';
COLOR_CYAN: 'cyan';
COLOR_GRAY: 'gray';
COLOR_GREEN: 'green';
COLOR_RED: 'red';
COLOR_WHITE: 'white';
COLOR_YELLOW: 'yellow';

FONT_WEIGHT_BLACK: 'black';
FONT_WEIGHT_HEAVY: 'heavy';
FONT_WEIGHT_BOLD: 'bold';
FONT_WEIGHT_SEMIBOLD: 'semibold';
FONT_WEIGHT_MEDIUM: 'medium';
FONT_WEIGHT_REGULAR: 'regular';
FONT_WEIGHT_LIGHT: 'light';
FONT_WEIGHT_THIN: 'thin';
FONT_WEIGHT_ULTRALIGHT: 'ultralight';
FOREGROUND_COLOR: 'foregroundColor';
FONT: 'Font';
WEIGHT: 'Weight';

BUTTON_WIDGET: 'Button';
SPACER_WIDGET: 'Spacer';
DIVIDER_WIDGET: 'Divider';
OVERLAY: 'overlay';

FRAME: 'frame';
WIDTH: 'width';
HEIGHT: 'height';
VSTACK_WIDGET: 'VStack';
HSTACK_WIDGET: 'HStack';
ALIGNMENT_PARAM: 'alignment';
SPACING_PARAM: 'spacing';

SCROLL_VIEW: 'ScrollView';

ZSTACK: 'ZStack';

VERTICAL_ALIGNMENT: 'VerticalAlignment';
HORIZONTAL_ALIGNMENT: 'HorizontalAlignment';

LEADING: 'leading';
TOP: 'top';
CENTER: 'center';
TRAILING: 'trailing';
BOTTOM: 'bottom';
SELF: 'self';
// Identifiers
ID                 : [_]*[a-zA-Z][A-Za-z0-9_]* ;

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