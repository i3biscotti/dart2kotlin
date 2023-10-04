// Generated from /Users/bonfry/Desktop/compose_transpiler/antlr/KotlinParser.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'KotlinParserListener.dart';
import 'KotlinParserBaseListener.dart';
import 'KotlinParserVisitor.dart';
import 'KotlinParserBaseVisitor.dart';
const int RULE_file = 0, RULE_line = 1, RULE_packageHeader = 2, RULE_importList = 3, 
          RULE_importHeader = 4, RULE_declaration = 5, RULE_statement = 6, 
          RULE_print = 7, RULE_varDeclaration = 8, RULE_valDeclaration = 9, 
          RULE_propertyDeclaration = 10, RULE_annotation = 11, RULE_assignment = 12, 
          RULE_classDeclaration = 13, RULE_primaryConstructor = 14, RULE_classBody = 15, 
          RULE_constructor = 16, RULE_classParameter = 17, RULE_extendedClasses = 18, 
          RULE_expression = 19, RULE_accessSuffix = 20, RULE_navSuffix = 21, 
          RULE_if = 22, RULE_for = 23, RULE_controlStructureBody = 24, RULE_block = 25, 
          RULE_stringLiteral = 26, RULE_lineStringLiteral = 27, RULE_lineStringContent = 28, 
          RULE_functionValueParameters = 29, RULE_functionValueParameter = 30, 
          RULE_parameter = 31, RULE_functionBody = 32, RULE_semis = 33, 
          RULE_type = 34, RULE_typeArguments = 35, RULE_composableCall = 36, 
          RULE_textComposeParameter = 37, RULE_composableUIGenericWidgetSuffix = 38, 
          RULE_columnComposeParameter = 39, RULE_rowComposeParameter = 40, 
          RULE_dividerComposeParameter = 41, RULE_arrangement = 42, RULE_horizontalAlignment = 43, 
          RULE_verticalAlignment = 44, RULE_imageComposeParameter = 45, 
          RULE_contentScadeMode = 46, RULE_color = 47, RULE_fontWeight = 48, 
          RULE_modifierParameter = 49, RULE_modifier = 50, RULE_modifierSuffix = 51, 
          RULE_resource = 52, RULE_functionCallParameters = 53, RULE_identifier = 54, 
          RULE_functionDeclaration = 55, RULE_functionCallExpression = 56;
class KotlinParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.1', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_NL = 1, TOKEN_WS = 2, TOKEN_VAR = 3, TOKEN_VAL = 4, 
                   TOKEN_PRINT = 5, TOKEN_AS = 6, TOKEN_INT = 7, TOKEN_DOUBLE = 8, 
                   TOKEN_BOOL = 9, TOKEN_STRING = 10, TOKEN_DP = 11, TOKEN_INIT = 12, 
                   TOKEN_INT_LIT = 13, TOKEN_BOOL_LIT = 14, TOKEN_DOUBLE_LIT = 15, 
                   TOKEN_FLOAT_LIT = 16, TOKEN_PLUS = 17, TOKEN_MINUS = 18, 
                   TOKEN_ASTERISK = 19, TOKEN_DIVISION = 20, TOKEN_ASSIGN = 21, 
                   TOKEN_LPAREN = 22, TOKEN_RPAREN = 23, TOKEN_COLON = 24, 
                   TOKEN_LCURL = 25, TOKEN_RCURL = 26, TOKEN_SEMICOLON = 27, 
                   TOKEN_COMMA = 28, TOKEN_RANGE = 29, TOKEN_LANGLE = 30, 
                   TOKEN_RANGLE = 31, TOKEN_AT = 32, TOKEN_DOT = 33, TOKEN_ELVIS = 34, 
                   TOKEN_EQUAL = 35, TOKEN_NOT_EQUAL = 36, TOKEN_LTEQ = 37, 
                   TOKEN_GTEQ = 38, TOKEN_AND = 39, TOKEN_OR = 40, TOKEN_IF = 41, 
                   TOKEN_ELSE = 42, TOKEN_FOR = 43, TOKEN_IN = 44, TOKEN_FUN = 45, 
                   TOKEN_PACKAGE = 46, TOKEN_RETURN = 47, TOKEN_LISTOF = 48, 
                   TOKEN_CLASS = 49, TOKEN_DATA = 50, TOKEN_THIS = 51, TOKEN_COLOR_LITERAL = 52, 
                   TOKEN_QUOTE_OPEN = 53, TOKEN_TEXT_COMPOSE = 54, TOKEN_COLUMN_COMPOSE = 55, 
                   TOKEN_ROW_COMPOSE = 56, TOKEN_IMAGE_COMPOSE = 57, TOKEN_RESIZABLE = 58, 
                   TOKEN_PAINTER_PARAM = 59, TOKEN_PAINTER_RESOURCE = 60, 
                   TOKEN_PAINTER_RESOURCE_PARAM = 61, TOKEN_GET_RESOURCE = 62, 
                   TOKEN_GET_IDENTIFIER = 63, TOKEN_CONTEXT = 64, TOKEN_GET_PACKAGENAME = 65, 
                   TOKEN_MODIFIER = 66, TOKEN_MODIFIER_PARAM = 67, TOKEN_CONTENTSCALE = 68, 
                   TOKEN_CONTENTSCALE_PARAM = 69, TOKEN_FILLWIDTH = 70, 
                   TOKEN_FIT = 71, TOKEN_COLOR = 72, TOKEN_COLOR_BLACK = 73, 
                   TOKEN_COLOR_BLUE = 74, TOKEN_COLOR_CYAN = 75, TOKEN_COLOR_GRAY = 76, 
                   TOKEN_COLOR_GREEN = 77, TOKEN_COLOR_MAGENTA = 78, TOKEN_COLOR_RED = 79, 
                   TOKEN_COLOR_WHITE = 80, TOKEN_COLOR_YELLOW = 81, TOKEN_FONT_WEIGHT = 82, 
                   TOKEN_FONT_WEIGHT_BLACK = 83, TOKEN_FONT_WEIGHT_EXTRA_BOLD = 84, 
                   TOKEN_FONT_WEIGHT_BOLD = 85, TOKEN_FONT_WEIGHT_SEMI_BOLD = 86, 
                   TOKEN_FONT_WEIGHT_MEDIUM = 87, TOKEN_FONT_WEIGHT_NORMAL = 88, 
                   TOKEN_FONT_WEIGHT_LIGHT = 89, TOKEN_FONT_WEIGHT_EXTRA_LIGHT = 90, 
                   TOKEN_FONT_WEIGHT_THIN = 91, TOKEN_FONT_WEIGHT_PARAM = 92, 
                   TOKEN_COLOR_PARAM = 93, TOKEN_SPACER_COMPOSE = 94, TOKEN_DIVIDER_COMPOSE = 95, 
                   TOKEN_THICKNESS = 96, TOKEN_SIZE = 97, TOKEN_WIDTH = 98, 
                   TOKEN_HEIGHT = 99, TOKEN_BOX = 100, TOKEN_ZINDEX = 101, 
                   TOKEN_VERTICAL_ARRANGEMENT_PARAM = 102, TOKEN_HORIZONTAL_ARRANGEMENT_PARAM = 103, 
                   TOKEN_HORIZONTAL_ALIGNMENT_PARAM = 104, TOKEN_VERTICAL_ALIGNMENT_PARAM = 105, 
                   TOKEN_ARRANGEMENT = 106, TOKEN_ALIGNMENT = 107, TOKEN_TOP = 108, 
                   TOKEN_START = 109, TOKEN_BOTTOM = 110, TOKEN_CENTER_HORIZONTALLY = 111, 
                   TOKEN_CENTER_VERTICALLY = 112, TOKEN_END = 113, TOKEN_SPACED_BY = 114, 
                   TOKEN_DP_SUFFIX = 115, TOKEN_VERTICAL_SCROLL_SUFFIX = 116, 
                   TOKEN_HORIZONTAL_SCROLL_SUFFIX = 117, TOKEN_REMEMBER_SCROLL = 118, 
                   TOKEN_BUTTON_COMPOSABLE = 119, TOKEN_ICON_COMPOSABLE = 120, 
                   TOKEN_ASPECT_RATIO = 121, TOKEN_ASPECT_RATIO_PARAM = 122, 
                   TOKEN_ID = 123, TOKEN_QUOTE_CLOSE = 124, TOKEN_LineStrText = 125, 
                   TOKEN_IMPORT = 126;

  @override
  final List<String> ruleNames = [
    'file', 'line', 'packageHeader', 'importList', 'importHeader', 'declaration', 
    'statement', 'print', 'varDeclaration', 'valDeclaration', 'propertyDeclaration', 
    'annotation', 'assignment', 'classDeclaration', 'primaryConstructor', 
    'classBody', 'constructor', 'classParameter', 'extendedClasses', 'expression', 
    'accessSuffix', 'navSuffix', 'if', 'for', 'controlStructureBody', 'block', 
    'stringLiteral', 'lineStringLiteral', 'lineStringContent', 'functionValueParameters', 
    'functionValueParameter', 'parameter', 'functionBody', 'semis', 'type', 
    'typeArguments', 'composableCall', 'textComposeParameter', 'composableUIGenericWidgetSuffix', 
    'columnComposeParameter', 'rowComposeParameter', 'dividerComposeParameter', 
    'arrangement', 'horizontalAlignment', 'verticalAlignment', 'imageComposeParameter', 
    'contentScadeMode', 'color', 'fontWeight', 'modifierParameter', 'modifier', 
    'modifierSuffix', 'resource', 'functionCallParameters', 'identifier', 
    'functionDeclaration', 'functionCallExpression'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, null, null, "'var'", "'val'", "'print'", "'as'", "'Int'", "'Double'", 
      "'Boolean'", "'String'", "'Dp'", "'init'", null, null, null, null, 
      "'+'", "'-'", "'*'", "'/'", "'='", "'('", "')'", "':'", "'{'", "'}'", 
      "';'", "','", "'..'", "'<'", "'>'", "'@'", "'.'", "'?'", "'=='", "'!='", 
      "'<='", "'>='", "'&&'", "'||'", "'if'", "'else'", "'for'", "'in'", 
      "'fun'", "'package'", "'return'", "'listOf'", "'class'", "'data'", 
      "'this'", null, null, "'Text'", "'Column'", "'Row'", "'Image'", "'fillMaxSize'", 
      "'painter'", "'painterResource'", "'id'", "'getResources'", "'getIdentifier'", 
      "'context'", "'getPackageName'", "'Modifier'", "'modifier'", "'ContentScale'", 
      "'contentScale'", "'FillWidth'", "'Fit'", "'Color'", null, "'Blue'", 
      "'Cyan'", "'Gray'", "'Green'", "'Magenta'", "'Red'", "'White'", "'Yellow'", 
      "'FontWeight'", null, "'ExtraBold'", "'Bold'", "'SemiBold'", "'Medium'", 
      "'Normal'", "'Light'", "'ExtraLight'", "'Thin'", "'fontWeight'", "'color'", 
      "'Spacer'", "'Divider'", "'thickness'", "'size'", "'width'", "'height'", 
      "'Box'", "'zIndex'", "'verticalArrangement'", "'horizontalArrangement'", 
      "'horizontalAlignment'", "'verticalAlignment'", "'Arrangement'", "'Alignment'", 
      "'Top'", "'Start'", "'Bottom'", "'CenterHorizontally'", "'CenterVertically'", 
      "'End'", "'spacedBy'", "'dp'", "'verticalScroll'", "'horizontalScroll'", 
      "'rememberScrollState'", "'Button'", "'Icon'", "'AspectRatio'", "'aspectRatio'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, "NL", "WS", "VAR", "VAL", "PRINT", "AS", "INT", "DOUBLE", "BOOL", 
      "STRING", "DP", "INIT", "INT_LIT", "BOOL_LIT", "DOUBLE_LIT", "FLOAT_LIT", 
      "PLUS", "MINUS", "ASTERISK", "DIVISION", "ASSIGN", "LPAREN", "RPAREN", 
      "COLON", "LCURL", "RCURL", "SEMICOLON", "COMMA", "RANGE", "LANGLE", 
      "RANGLE", "AT", "DOT", "ELVIS", "EQUAL", "NOT_EQUAL", "LTEQ", "GTEQ", 
      "AND", "OR", "IF", "ELSE", "FOR", "IN", "FUN", "PACKAGE", "RETURN", 
      "LISTOF", "CLASS", "DATA", "THIS", "COLOR_LITERAL", "QUOTE_OPEN", 
      "TEXT_COMPOSE", "COLUMN_COMPOSE", "ROW_COMPOSE", "IMAGE_COMPOSE", 
      "RESIZABLE", "PAINTER_PARAM", "PAINTER_RESOURCE", "PAINTER_RESOURCE_PARAM", 
      "GET_RESOURCE", "GET_IDENTIFIER", "CONTEXT", "GET_PACKAGENAME", "MODIFIER", 
      "MODIFIER_PARAM", "CONTENTSCALE", "CONTENTSCALE_PARAM", "FILLWIDTH", 
      "FIT", "COLOR", "COLOR_BLACK", "COLOR_BLUE", "COLOR_CYAN", "COLOR_GRAY", 
      "COLOR_GREEN", "COLOR_MAGENTA", "COLOR_RED", "COLOR_WHITE", "COLOR_YELLOW", 
      "FONT_WEIGHT", "FONT_WEIGHT_BLACK", "FONT_WEIGHT_EXTRA_BOLD", "FONT_WEIGHT_BOLD", 
      "FONT_WEIGHT_SEMI_BOLD", "FONT_WEIGHT_MEDIUM", "FONT_WEIGHT_NORMAL", 
      "FONT_WEIGHT_LIGHT", "FONT_WEIGHT_EXTRA_LIGHT", "FONT_WEIGHT_THIN", 
      "FONT_WEIGHT_PARAM", "COLOR_PARAM", "SPACER_COMPOSE", "DIVIDER_COMPOSE", 
      "THICKNESS", "SIZE", "WIDTH", "HEIGHT", "BOX", "ZINDEX", "VERTICAL_ARRANGEMENT_PARAM", 
      "HORIZONTAL_ARRANGEMENT_PARAM", "HORIZONTAL_ALIGNMENT_PARAM", "VERTICAL_ALIGNMENT_PARAM", 
      "ARRANGEMENT", "ALIGNMENT", "TOP", "START", "BOTTOM", "CENTER_HORIZONTALLY", 
      "CENTER_VERTICALLY", "END", "SPACED_BY", "DP_SUFFIX", "VERTICAL_SCROLL_SUFFIX", 
      "HORIZONTAL_SCROLL_SUFFIX", "REMEMBER_SCROLL", "BUTTON_COMPOSABLE", 
      "ICON_COMPOSABLE", "ASPECT_RATIO", "ASPECT_RATIO_PARAM", "ID", "QUOTE_CLOSE", 
      "LineStrText", "IMPORT"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'KotlinParser.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  KotlinParser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  FileContext file() {
    dynamic _localctx = FileContext(context, state);
    enterRule(_localctx, 0, RULE_file);
    int _la;
    try {
      _localctx = KotlinScriptContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 115; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 114;
        _localctx.lines = line();
        state = 117; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -4598153332072390) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 1152921504606846975) != 0));
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LineContext line() {
    dynamic _localctx = LineContext(context, state);
    enterRule(_localctx, 2, RULE_line);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 121;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 1, context)) {
      case 1:
        state = 119;
        statement();
        break;
      case 2:
        state = 120;
        declaration();
        break;
      }
      state = 123;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_EOF || _la == TOKEN_NL)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PackageHeaderContext packageHeader() {
    dynamic _localctx = PackageHeaderContext(context, state);
    enterRule(_localctx, 4, RULE_packageHeader);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 127;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_PACKAGE) {
        state = 125;
        match(TOKEN_PACKAGE);
        state = 126;
        identifier();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImportListContext importList() {
    dynamic _localctx = ImportListContext(context, state);
    enterRule(_localctx, 6, RULE_importList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 132;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_IMPORT) {
        state = 129;
        importHeader();
        state = 134;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImportHeaderContext importHeader() {
    dynamic _localctx = ImportHeaderContext(context, state);
    enterRule(_localctx, 8, RULE_importHeader);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 135;
      match(TOKEN_IMPORT);
      state = 137;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & -18014398509481984) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 1152921504606846975) != 0)) {
        state = 136;
        identifier();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclarationContext declaration() {
    dynamic _localctx = DeclarationContext(context, state);
    enterRule(_localctx, 10, RULE_declaration);
    try {
      state = 142;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_VAR:
      case TOKEN_VAL:
        enterOuterAlt(_localctx, 1);
        state = 139;
        propertyDeclaration();
        break;
      case TOKEN_CLASS:
      case TOKEN_DATA:
        enterOuterAlt(_localctx, 2);
        state = 140;
        classDeclaration();
        break;
      case TOKEN_NL:
      case TOKEN_AT:
      case TOKEN_FUN:
        enterOuterAlt(_localctx, 3);
        state = 141;
        functionDeclaration();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StatementContext statement() {
    dynamic _localctx = StatementContext(context, state);
    enterRule(_localctx, 12, RULE_statement);
    try {
      state = 148;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 6, context)) {
      case 1:
        _localctx = PropertyDeclarationStatementContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 144;
        propertyDeclaration();
        break;
      case 2:
        _localctx = AssignmentStatementContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 145;
        assignment();
        break;
      case 3:
        _localctx = ExpressionStatementContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 146;
        expression(0);
        break;
      case 4:
        _localctx = PrintStatementContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 147;
        print();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PrintContext print() {
    dynamic _localctx = PrintContext(context, state);
    enterRule(_localctx, 14, RULE_print);
    try {
      enterOuterAlt(_localctx, 1);
      state = 150;
      match(TOKEN_PRINT);
      state = 151;
      match(TOKEN_LPAREN);
      state = 152;
      expression(0);
      state = 153;
      match(TOKEN_RPAREN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  VarDeclarationContext varDeclaration() {
    dynamic _localctx = VarDeclarationContext(context, state);
    enterRule(_localctx, 16, RULE_varDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 155;
      match(TOKEN_VAR);
      state = 156;
      identifier();
      state = 171;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 9, context)) {
      case 1:
        state = 160;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 157;
          match(TOKEN_NL);
          state = 162;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 163;
        match(TOKEN_COLON);
        state = 167;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 164;
          match(TOKEN_NL);
          state = 169;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 170;
        type();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ValDeclarationContext valDeclaration() {
    dynamic _localctx = ValDeclarationContext(context, state);
    enterRule(_localctx, 18, RULE_valDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 173;
      match(TOKEN_VAL);
      state = 174;
      identifier();
      state = 189;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 12, context)) {
      case 1:
        state = 178;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 175;
          match(TOKEN_NL);
          state = 180;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 181;
        match(TOKEN_COLON);
        state = 185;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 182;
          match(TOKEN_NL);
          state = 187;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 188;
        type();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PropertyDeclarationContext propertyDeclaration() {
    dynamic _localctx = PropertyDeclarationContext(context, state);
    enterRule(_localctx, 20, RULE_propertyDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 193;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_VAR:
        state = 191;
        varDeclaration();
        break;
      case TOKEN_VAL:
        state = 192;
        valDeclaration();
        break;
      default:
        throw NoViableAltException(this);
      }
      state = 197;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 14, context)) {
      case 1:
        state = 195;
        match(TOKEN_ASSIGN);
        state = 196;
        expression(0);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AnnotationContext annotation() {
    dynamic _localctx = AnnotationContext(context, state);
    enterRule(_localctx, 22, RULE_annotation);
    try {
      enterOuterAlt(_localctx, 1);
      state = 199;
      match(TOKEN_AT);
      state = 200;
      identifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AssignmentContext assignment() {
    dynamic _localctx = AssignmentContext(context, state);
    enterRule(_localctx, 24, RULE_assignment);
    try {
      enterOuterAlt(_localctx, 1);
      state = 202;
      _localctx.left = expression(0);
      state = 203;
      match(TOKEN_ASSIGN);
      state = 204;
      _localctx.right = expression(0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassDeclarationContext classDeclaration() {
    dynamic _localctx = ClassDeclarationContext(context, state);
    enterRule(_localctx, 26, RULE_classDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 207;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DATA) {
        state = 206;
        match(TOKEN_DATA);
      }

      state = 209;
      match(TOKEN_CLASS);
      state = 213;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 210;
        match(TOKEN_NL);
        state = 215;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 216;
      identifier();
      state = 224;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 18, context)) {
      case 1:
        state = 220;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 217;
          match(TOKEN_NL);
          state = 222;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 223;
        primaryConstructor();
        break;
      }
      state = 240;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 21, context)) {
      case 1:
        state = 229;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 226;
          match(TOKEN_NL);
          state = 231;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 232;
        match(TOKEN_COLON);
        state = 236;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 233;
          match(TOKEN_NL);
          state = 238;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 239;
        extendedClasses();
        break;
      }
      state = 249;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 23, context)) {
      case 1:
        state = 245;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 242;
          match(TOKEN_NL);
          state = 247;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 248;
        classBody();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PrimaryConstructorContext primaryConstructor() {
    dynamic _localctx = PrimaryConstructorContext(context, state);
    enterRule(_localctx, 28, RULE_primaryConstructor);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 251;
      match(TOKEN_LPAREN);
      state = 255;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 24, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 252;
          match(TOKEN_NL); 
        }
        state = 257;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 24, context);
      }
      state = 287;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 30, context)) {
      case 1:
        state = 258;
        classParameter();
        state = 275;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 27, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 262;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 259;
              match(TOKEN_NL);
              state = 264;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 265;
            match(TOKEN_COMMA);
            state = 269;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 26, context);
            while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
              if (_alt == 1) {
                state = 266;
                match(TOKEN_NL); 
              }
              state = 271;
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 26, context);
            }
            state = 272;
            classParameter(); 
          }
          state = 277;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 27, context);
        }
        state = 285;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 29, context)) {
        case 1:
          state = 281;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 278;
            match(TOKEN_NL);
            state = 283;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 284;
          match(TOKEN_COMMA);
          break;
        }
        break;
      }
      state = 292;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 289;
        match(TOKEN_NL);
        state = 294;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 295;
      match(TOKEN_RPAREN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassBodyContext classBody() {
    dynamic _localctx = ClassBodyContext(context, state);
    enterRule(_localctx, 30, RULE_classBody);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 297;
      match(TOKEN_LCURL);
      state = 301;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 32, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 298;
          match(TOKEN_NL); 
        }
        state = 303;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 32, context);
      }
      state = 313;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 35, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 306;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_NL:
          case TOKEN_VAR:
          case TOKEN_VAL:
          case TOKEN_AT:
          case TOKEN_FUN:
          case TOKEN_CLASS:
          case TOKEN_DATA:
            state = 304;
            declaration();
            break;
          case TOKEN_INIT:
            state = 305;
            constructor();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 309;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 34, context)) {
          case 1:
            state = 308;
            semis();
            break;
          } 
        }
        state = 315;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 35, context);
      }
      state = 319;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 316;
        match(TOKEN_NL);
        state = 321;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 322;
      match(TOKEN_RCURL);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstructorContext constructor() {
    dynamic _localctx = ConstructorContext(context, state);
    enterRule(_localctx, 32, RULE_constructor);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 324;
      match(TOKEN_INIT);
      state = 328;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 325;
        match(TOKEN_NL);
        state = 330;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 331;
      functionBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassParameterContext classParameter() {
    dynamic _localctx = ClassParameterContext(context, state);
    enterRule(_localctx, 34, RULE_classParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 334;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_VAR || _la == TOKEN_VAL) {
        state = 333;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_VAR || _la == TOKEN_VAL)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 339;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 336;
        match(TOKEN_NL);
        state = 341;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 342;
      identifier();
      state = 343;
      match(TOKEN_COLON);
      state = 347;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 344;
        match(TOKEN_NL);
        state = 349;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 350;
      type();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExtendedClassesContext extendedClasses() {
    dynamic _localctx = ExtendedClassesContext(context, state);
    enterRule(_localctx, 36, RULE_extendedClasses);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 352;
      type();
      state = 369;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 43, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 356;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 353;
            match(TOKEN_NL);
            state = 358;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 359;
          match(TOKEN_COMMA);
          state = 360;
          type();
          state = 364;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 42, context);
          while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 361;
              match(TOKEN_NL); 
            }
            state = 366;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 42, context);
          } 
        }
        state = 371;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 43, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionContext expression([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = ExpressionContext(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 38;
    enterRecursionRule(_localctx, 38, RULE_expression, _p);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 457;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 54, context)) {
      case 1:
        _localctx = VarReferenceContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;

        state = 373;
        identifier();
        break;
      case 2:
        _localctx = MinusExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 374;
        match(TOKEN_MINUS);
        state = 375;
        expression(24);
        break;
      case 3:
        _localctx = IntLiteralContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 376;
        match(TOKEN_INT_LIT);
        break;
      case 4:
        _localctx = DoubleLiteralContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 377;
        match(TOKEN_DOUBLE_LIT);
        break;
      case 5:
        _localctx = BoolLiteralContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 378;
        match(TOKEN_BOOL_LIT);
        break;
      case 6:
        _localctx = DpLiteralContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 379;
        match(TOKEN_INT_LIT);
        state = 380;
        match(TOKEN_DOT);
        state = 381;
        match(TOKEN_DP_SUFFIX);
        break;
      case 7:
        _localctx = IfExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 382;
        if_();
        break;
      case 8:
        _localctx = ForExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 383;
        for_();
        break;
      case 9:
        _localctx = StringLiteralExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 384;
        stringLiteral();
        break;
      case 10:
        _localctx = ListExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 385;
        match(TOKEN_LISTOF);
        state = 386;
        typeArguments();
        state = 387;
        match(TOKEN_LPAREN);
        state = 391;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 44, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 388;
            match(TOKEN_NL); 
          }
          state = 393;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 44, context);
        }
        state = 423;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & -6322191859392512) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 1152921504606846975) != 0)) {
          state = 394;
          expression(0);
          state = 411;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 47, context);
          while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 398;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while (_la == TOKEN_NL) {
                state = 395;
                match(TOKEN_NL);
                state = 400;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              state = 401;
              match(TOKEN_COMMA);
              state = 405;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while (_la == TOKEN_NL) {
                state = 402;
                match(TOKEN_NL);
                state = 407;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              state = 408;
              expression(0); 
            }
            state = 413;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 47, context);
          }
          state = 421;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 49, context)) {
          case 1:
            state = 417;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 414;
              match(TOKEN_NL);
              state = 419;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 420;
            match(TOKEN_COMMA);
            break;
          }
        }

        state = 428;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 425;
          match(TOKEN_NL);
          state = 430;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 431;
        match(TOKEN_RPAREN);
        break;
      case 11:
        _localctx = ReturnExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 433;
        match(TOKEN_RETURN);
        state = 434;
        _localctx.returnExpression = expression(11);
        break;
      case 12:
        _localctx = ComposableCallExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 435;
        composableCall();
        break;
      case 13:
        _localctx = ColorLiteralContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 436;
        color();
        break;
      case 14:
        _localctx = FontWeightLiteralContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 437;
        fontWeight();
        break;
      case 15:
        _localctx = HorizhontalAlignmentExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 438;
        horizontalAlignment();
        break;
      case 16:
        _localctx = VerticalAlignmentExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 439;
        verticalAlignment();
        break;
      case 17:
        _localctx = ArrangementExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 440;
        arrangement();
        break;
      case 18:
        _localctx = ThisExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 441;
        match(TOKEN_THIS);
        break;
      case 19:
        _localctx = ContentScaleExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 442;
        match(TOKEN_CONTENTSCALE);
        state = 443;
        match(TOKEN_DOT);
        state = 444;
        contentScadeMode();
        break;
      case 20:
        _localctx = ComplexExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 448;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 52, context)) {
        case 1:
          state = 445;
          identifier();
          break;
        case 2:
          state = 446;
          functionCallExpression();
          break;
        case 3:
          state = 447;
          match(TOKEN_THIS);
          break;
        }
        state = 453;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 53, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 450;
            accessSuffix(); 
          }
          state = 455;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 53, context);
        }
        break;
      case 21:
        _localctx = FunctionCallContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 456;
        functionCallExpression();
        break;
      }
      context!.stop = tokenStream.LT(-1);
      state = 488;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 57, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          state = 486;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 56, context)) {
          case 1:
            _localctx = BinaryOperationContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 459;
            if (!(precpred(context, 28))) {
              throw FailedPredicateException(this, "precpred(context, 28)");
            }
            state = 460;
            _localctx.operator_ = tokenStream.LT(1);
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_ASTERISK || _la == TOKEN_DIVISION)) {
              _localctx.operator_ = errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 461;
            _localctx.right = expression(29);
            break;
          case 2:
            _localctx = BinaryOperationContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 462;
            if (!(precpred(context, 27))) {
              throw FailedPredicateException(this, "precpred(context, 27)");
            }
            state = 463;
            _localctx.operator_ = tokenStream.LT(1);
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_PLUS || _la == TOKEN_MINUS)) {
              _localctx.operator_ = errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 464;
            _localctx.right = expression(28);
            break;
          case 3:
            _localctx = LogicalOperationContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 465;
            if (!(precpred(context, 18))) {
              throw FailedPredicateException(this, "precpred(context, 18)");
            }
            state = 466;
            _localctx.operator_ = tokenStream.LT(1);
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_EQUAL || _la == TOKEN_NOT_EQUAL)) {
              _localctx.operator_ = errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 467;
            _localctx.right = expression(19);
            break;
          case 4:
            _localctx = LogicalOperationContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 468;
            if (!(precpred(context, 17))) {
              throw FailedPredicateException(this, "precpred(context, 17)");
            }
            state = 469;
            _localctx.operator_ = tokenStream.LT(1);
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_AND || _la == TOKEN_OR)) {
              _localctx.operator_ = errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 470;
            _localctx.right = expression(18);
            break;
          case 5:
            _localctx = LogicalOperationContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 471;
            if (!(precpred(context, 16))) {
              throw FailedPredicateException(this, "precpred(context, 16)");
            }
            state = 472;
            _localctx.operator_ = tokenStream.LT(1);
            _la = tokenStream.LA(1)!;
            if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 415538085888) != 0))) {
              _localctx.operator_ = errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 473;
            _localctx.right = expression(17);
            break;
          case 6:
            _localctx = RangeExpressionContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 474;
            if (!(precpred(context, 13))) {
              throw FailedPredicateException(this, "precpred(context, 13)");
            }
            state = 475;
            match(TOKEN_RANGE);
            state = 479;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 476;
              match(TOKEN_NL);
              state = 481;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 482;
            _localctx.right = expression(14);
            break;
          case 7:
            _localctx = TypeConversionContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.value = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 483;
            if (!(precpred(context, 26))) {
              throw FailedPredicateException(this, "precpred(context, 26)");
            }
            state = 484;
            match(TOKEN_AS);
            state = 485;
            _localctx.targetType = type();
            break;
          } 
        }
        state = 490;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 57, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  AccessSuffixContext accessSuffix() {
    dynamic _localctx = AccessSuffixContext(context, state);
    enterRule(_localctx, 40, RULE_accessSuffix);
    try {
      enterOuterAlt(_localctx, 1);
      state = 491;
      navSuffix();
      state = 492;
      expression(0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NavSuffixContext navSuffix() {
    dynamic _localctx = NavSuffixContext(context, state);
    enterRule(_localctx, 42, RULE_navSuffix);
    try {
      state = 497;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_DOT:
        _localctx = DotNavigationContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 494;
        match(TOKEN_DOT);
        break;
      case TOKEN_ELVIS:
        _localctx = ElvisNavigationContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 495;
        match(TOKEN_ELVIS);
        state = 496;
        match(TOKEN_DOT);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IfContext if_() {
    dynamic _localctx = IfContext(context, state);
    enterRule(_localctx, 44, RULE_if);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 499;
      match(TOKEN_IF);
      state = 503;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 500;
        match(TOKEN_NL);
        state = 505;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 506;
      match(TOKEN_LPAREN);
      state = 510;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 507;
        match(TOKEN_NL);
        state = 512;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 513;
      expression(0);
      state = 517;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 514;
        match(TOKEN_NL);
        state = 519;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 520;
      match(TOKEN_RPAREN);
      state = 524;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 62, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 521;
          match(TOKEN_NL); 
        }
        state = 526;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 62, context);
      }
      state = 558;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 69, context)) {
      case 1:
        state = 527;
        _localctx.body = controlStructureBody();
        break;
      case 2:
        state = 529;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & -6322191825838024) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 1152921504606846975) != 0)) {
          state = 528;
          _localctx.body = controlStructureBody();
        }

        state = 534;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 64, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 531;
            match(TOKEN_NL); 
          }
          state = 536;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 64, context);
        }
        state = 538;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_SEMICOLON) {
          state = 537;
          match(TOKEN_SEMICOLON);
        }

        state = 543;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 540;
          match(TOKEN_NL);
          state = 545;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 546;
        match(TOKEN_ELSE);
        state = 550;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 547;
          match(TOKEN_NL);
          state = 552;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 555;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_VAR:
        case TOKEN_VAL:
        case TOKEN_PRINT:
        case TOKEN_INT_LIT:
        case TOKEN_BOOL_LIT:
        case TOKEN_DOUBLE_LIT:
        case TOKEN_MINUS:
        case TOKEN_LCURL:
        case TOKEN_IF:
        case TOKEN_FOR:
        case TOKEN_RETURN:
        case TOKEN_LISTOF:
        case TOKEN_THIS:
        case TOKEN_QUOTE_OPEN:
        case TOKEN_TEXT_COMPOSE:
        case TOKEN_COLUMN_COMPOSE:
        case TOKEN_ROW_COMPOSE:
        case TOKEN_IMAGE_COMPOSE:
        case TOKEN_RESIZABLE:
        case TOKEN_PAINTER_PARAM:
        case TOKEN_PAINTER_RESOURCE:
        case TOKEN_PAINTER_RESOURCE_PARAM:
        case TOKEN_GET_RESOURCE:
        case TOKEN_GET_IDENTIFIER:
        case TOKEN_CONTEXT:
        case TOKEN_GET_PACKAGENAME:
        case TOKEN_MODIFIER:
        case TOKEN_MODIFIER_PARAM:
        case TOKEN_CONTENTSCALE:
        case TOKEN_CONTENTSCALE_PARAM:
        case TOKEN_FILLWIDTH:
        case TOKEN_FIT:
        case TOKEN_COLOR:
        case TOKEN_COLOR_BLACK:
        case TOKEN_COLOR_BLUE:
        case TOKEN_COLOR_CYAN:
        case TOKEN_COLOR_GRAY:
        case TOKEN_COLOR_GREEN:
        case TOKEN_COLOR_MAGENTA:
        case TOKEN_COLOR_RED:
        case TOKEN_COLOR_WHITE:
        case TOKEN_COLOR_YELLOW:
        case TOKEN_FONT_WEIGHT:
        case TOKEN_FONT_WEIGHT_BLACK:
        case TOKEN_FONT_WEIGHT_EXTRA_BOLD:
        case TOKEN_FONT_WEIGHT_BOLD:
        case TOKEN_FONT_WEIGHT_SEMI_BOLD:
        case TOKEN_FONT_WEIGHT_MEDIUM:
        case TOKEN_FONT_WEIGHT_NORMAL:
        case TOKEN_FONT_WEIGHT_LIGHT:
        case TOKEN_FONT_WEIGHT_EXTRA_LIGHT:
        case TOKEN_FONT_WEIGHT_THIN:
        case TOKEN_FONT_WEIGHT_PARAM:
        case TOKEN_COLOR_PARAM:
        case TOKEN_SPACER_COMPOSE:
        case TOKEN_DIVIDER_COMPOSE:
        case TOKEN_THICKNESS:
        case TOKEN_SIZE:
        case TOKEN_WIDTH:
        case TOKEN_HEIGHT:
        case TOKEN_BOX:
        case TOKEN_ZINDEX:
        case TOKEN_VERTICAL_ARRANGEMENT_PARAM:
        case TOKEN_HORIZONTAL_ARRANGEMENT_PARAM:
        case TOKEN_HORIZONTAL_ALIGNMENT_PARAM:
        case TOKEN_VERTICAL_ALIGNMENT_PARAM:
        case TOKEN_ARRANGEMENT:
        case TOKEN_ALIGNMENT:
        case TOKEN_TOP:
        case TOKEN_START:
        case TOKEN_BOTTOM:
        case TOKEN_CENTER_HORIZONTALLY:
        case TOKEN_CENTER_VERTICALLY:
        case TOKEN_END:
        case TOKEN_SPACED_BY:
        case TOKEN_DP_SUFFIX:
        case TOKEN_VERTICAL_SCROLL_SUFFIX:
        case TOKEN_HORIZONTAL_SCROLL_SUFFIX:
        case TOKEN_REMEMBER_SCROLL:
        case TOKEN_BUTTON_COMPOSABLE:
        case TOKEN_ICON_COMPOSABLE:
        case TOKEN_ASPECT_RATIO:
        case TOKEN_ASPECT_RATIO_PARAM:
        case TOKEN_ID:
          state = 553;
          _localctx.elseBody = controlStructureBody();
          break;
        case TOKEN_SEMICOLON:
          state = 554;
          match(TOKEN_SEMICOLON);
          break;
        default:
          throw NoViableAltException(this);
        }
        break;
      case 3:
        state = 557;
        match(TOKEN_SEMICOLON);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ForContext for_() {
    dynamic _localctx = ForContext(context, state);
    enterRule(_localctx, 46, RULE_for);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 560;
      match(TOKEN_FOR);
      state = 564;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 561;
        match(TOKEN_NL);
        state = 566;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 567;
      match(TOKEN_LPAREN);
      state = 571;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 568;
        match(TOKEN_NL);
        state = 573;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 574;
      identifier();
      state = 578;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 575;
        match(TOKEN_NL);
        state = 580;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 581;
      match(TOKEN_IN);
      state = 585;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 582;
        match(TOKEN_NL);
        state = 587;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 588;
      expression(0);
      state = 592;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 589;
        match(TOKEN_NL);
        state = 594;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 595;
      match(TOKEN_RPAREN);
      state = 599;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 596;
        match(TOKEN_NL);
        state = 601;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 602;
      _localctx.body = controlStructureBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ControlStructureBodyContext controlStructureBody() {
    dynamic _localctx = ControlStructureBodyContext(context, state);
    enterRule(_localctx, 48, RULE_controlStructureBody);
    try {
      state = 606;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_LCURL:
        enterOuterAlt(_localctx, 1);
        state = 604;
        block();
        break;
      case TOKEN_VAR:
      case TOKEN_VAL:
      case TOKEN_PRINT:
      case TOKEN_INT_LIT:
      case TOKEN_BOOL_LIT:
      case TOKEN_DOUBLE_LIT:
      case TOKEN_MINUS:
      case TOKEN_IF:
      case TOKEN_FOR:
      case TOKEN_RETURN:
      case TOKEN_LISTOF:
      case TOKEN_THIS:
      case TOKEN_QUOTE_OPEN:
      case TOKEN_TEXT_COMPOSE:
      case TOKEN_COLUMN_COMPOSE:
      case TOKEN_ROW_COMPOSE:
      case TOKEN_IMAGE_COMPOSE:
      case TOKEN_RESIZABLE:
      case TOKEN_PAINTER_PARAM:
      case TOKEN_PAINTER_RESOURCE:
      case TOKEN_PAINTER_RESOURCE_PARAM:
      case TOKEN_GET_RESOURCE:
      case TOKEN_GET_IDENTIFIER:
      case TOKEN_CONTEXT:
      case TOKEN_GET_PACKAGENAME:
      case TOKEN_MODIFIER:
      case TOKEN_MODIFIER_PARAM:
      case TOKEN_CONTENTSCALE:
      case TOKEN_CONTENTSCALE_PARAM:
      case TOKEN_FILLWIDTH:
      case TOKEN_FIT:
      case TOKEN_COLOR:
      case TOKEN_COLOR_BLACK:
      case TOKEN_COLOR_BLUE:
      case TOKEN_COLOR_CYAN:
      case TOKEN_COLOR_GRAY:
      case TOKEN_COLOR_GREEN:
      case TOKEN_COLOR_MAGENTA:
      case TOKEN_COLOR_RED:
      case TOKEN_COLOR_WHITE:
      case TOKEN_COLOR_YELLOW:
      case TOKEN_FONT_WEIGHT:
      case TOKEN_FONT_WEIGHT_BLACK:
      case TOKEN_FONT_WEIGHT_EXTRA_BOLD:
      case TOKEN_FONT_WEIGHT_BOLD:
      case TOKEN_FONT_WEIGHT_SEMI_BOLD:
      case TOKEN_FONT_WEIGHT_MEDIUM:
      case TOKEN_FONT_WEIGHT_NORMAL:
      case TOKEN_FONT_WEIGHT_LIGHT:
      case TOKEN_FONT_WEIGHT_EXTRA_LIGHT:
      case TOKEN_FONT_WEIGHT_THIN:
      case TOKEN_FONT_WEIGHT_PARAM:
      case TOKEN_COLOR_PARAM:
      case TOKEN_SPACER_COMPOSE:
      case TOKEN_DIVIDER_COMPOSE:
      case TOKEN_THICKNESS:
      case TOKEN_SIZE:
      case TOKEN_WIDTH:
      case TOKEN_HEIGHT:
      case TOKEN_BOX:
      case TOKEN_ZINDEX:
      case TOKEN_VERTICAL_ARRANGEMENT_PARAM:
      case TOKEN_HORIZONTAL_ARRANGEMENT_PARAM:
      case TOKEN_HORIZONTAL_ALIGNMENT_PARAM:
      case TOKEN_VERTICAL_ALIGNMENT_PARAM:
      case TOKEN_ARRANGEMENT:
      case TOKEN_ALIGNMENT:
      case TOKEN_TOP:
      case TOKEN_START:
      case TOKEN_BOTTOM:
      case TOKEN_CENTER_HORIZONTALLY:
      case TOKEN_CENTER_VERTICALLY:
      case TOKEN_END:
      case TOKEN_SPACED_BY:
      case TOKEN_DP_SUFFIX:
      case TOKEN_VERTICAL_SCROLL_SUFFIX:
      case TOKEN_HORIZONTAL_SCROLL_SUFFIX:
      case TOKEN_REMEMBER_SCROLL:
      case TOKEN_BUTTON_COMPOSABLE:
      case TOKEN_ICON_COMPOSABLE:
      case TOKEN_ASPECT_RATIO:
      case TOKEN_ASPECT_RATIO_PARAM:
      case TOKEN_ID:
        enterOuterAlt(_localctx, 2);
        state = 605;
        statement();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BlockContext block() {
    dynamic _localctx = BlockContext(context, state);
    enterRule(_localctx, 50, RULE_block);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 608;
      match(TOKEN_LCURL);
      state = 612;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 77, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 609;
          match(TOKEN_NL); 
        }
        state = 614;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 77, context);
      }
      state = 621;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -6322191859392456) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 1152921504606846975) != 0)) {
        state = 615;
        statement();
        state = 617;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 78, context)) {
        case 1:
          state = 616;
          semis();
          break;
        }
        state = 623;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 627;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 624;
        match(TOKEN_NL);
        state = 629;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 630;
      match(TOKEN_RCURL);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StringLiteralContext stringLiteral() {
    dynamic _localctx = StringLiteralContext(context, state);
    enterRule(_localctx, 52, RULE_stringLiteral);
    try {
      enterOuterAlt(_localctx, 1);
      state = 632;
      lineStringLiteral();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LineStringLiteralContext lineStringLiteral() {
    dynamic _localctx = LineStringLiteralContext(context, state);
    enterRule(_localctx, 54, RULE_lineStringLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 634;
      match(TOKEN_QUOTE_OPEN);
      state = 638;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_LineStrText) {
        state = 635;
        lineStringContent();
        state = 640;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 641;
      match(TOKEN_QUOTE_CLOSE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LineStringContentContext lineStringContent() {
    dynamic _localctx = LineStringContentContext(context, state);
    enterRule(_localctx, 56, RULE_lineStringContent);
    try {
      enterOuterAlt(_localctx, 1);
      state = 643;
      match(TOKEN_LineStrText);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionValueParametersContext functionValueParameters() {
    dynamic _localctx = FunctionValueParametersContext(context, state);
    enterRule(_localctx, 58, RULE_functionValueParameters);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 645;
      match(TOKEN_LPAREN);
      state = 649;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 82, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 646;
          match(TOKEN_NL); 
        }
        state = 651;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 82, context);
      }
      state = 681;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_ID) {
        state = 652;
        functionValueParameter();
        state = 669;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 85, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 656;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 653;
              match(TOKEN_NL);
              state = 658;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 659;
            match(TOKEN_COMMA);
            state = 663;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 660;
              match(TOKEN_NL);
              state = 665;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 666;
            functionValueParameter(); 
          }
          state = 671;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 85, context);
        }
        state = 679;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 87, context)) {
        case 1:
          state = 675;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 672;
            match(TOKEN_NL);
            state = 677;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 678;
          match(TOKEN_COMMA);
          break;
        }
      }

      state = 686;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 683;
        match(TOKEN_NL);
        state = 688;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 689;
      match(TOKEN_RPAREN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionValueParameterContext functionValueParameter() {
    dynamic _localctx = FunctionValueParameterContext(context, state);
    enterRule(_localctx, 60, RULE_functionValueParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 691;
      parameter();
      state = 706;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 92, context)) {
      case 1:
        state = 695;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 692;
          match(TOKEN_NL);
          state = 697;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 698;
        match(TOKEN_ASSIGN);
        state = 702;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 699;
          match(TOKEN_NL);
          state = 704;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 705;
        expression(0);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ParameterContext parameter() {
    dynamic _localctx = ParameterContext(context, state);
    enterRule(_localctx, 62, RULE_parameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 708;
      match(TOKEN_ID);
      state = 712;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 709;
        match(TOKEN_NL);
        state = 714;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 715;
      match(TOKEN_COLON);
      state = 719;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 716;
        match(TOKEN_NL);
        state = 721;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 722;
      type();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionBodyContext functionBody() {
    dynamic _localctx = FunctionBodyContext(context, state);
    enterRule(_localctx, 64, RULE_functionBody);
    int _la;
    try {
      state = 733;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_LCURL:
        enterOuterAlt(_localctx, 1);
        state = 724;
        block();
        break;
      case TOKEN_ASSIGN:
        enterOuterAlt(_localctx, 2);
        state = 725;
        match(TOKEN_ASSIGN);
        state = 729;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 726;
          match(TOKEN_NL);
          state = 731;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 732;
        expression(0);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SemisContext semis() {
    dynamic _localctx = SemisContext(context, state);
    enterRule(_localctx, 66, RULE_semis);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 736; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 735;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_NL || _la == TOKEN_SEMICOLON)) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 738; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 97, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeContext type() {
    dynamic _localctx = TypeContext(context, state);
    enterRule(_localctx, 68, RULE_type);
    try {
      state = 750;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 98, context)) {
      case 1:
        _localctx = IntegerContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 740;
        match(TOKEN_INT);
        break;
      case 2:
        _localctx = DoubleContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 741;
        match(TOKEN_DOUBLE);
        break;
      case 3:
        _localctx = BoolContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 742;
        match(TOKEN_BOOL);
        break;
      case 4:
        _localctx = StringContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 743;
        match(TOKEN_STRING);
        break;
      case 5:
        _localctx = ColorTypeContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 744;
        match(TOKEN_COLOR);
        break;
      case 6:
        _localctx = DpTypeContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 745;
        match(TOKEN_DP);
        break;
      case 7:
        _localctx = FontWeightTypeContext(_localctx);
        enterOuterAlt(_localctx, 7);
        state = 746;
        match(TOKEN_FONT_WEIGHT);
        break;
      case 8:
        _localctx = ArrangementTypeContext(_localctx);
        enterOuterAlt(_localctx, 8);
        state = 747;
        match(TOKEN_ARRANGEMENT);
        break;
      case 9:
        _localctx = ContentScaleTypeContext(_localctx);
        enterOuterAlt(_localctx, 9);
        state = 748;
        match(TOKEN_CONTENTSCALE);
        break;
      case 10:
        _localctx = UserTypeContext(_localctx);
        enterOuterAlt(_localctx, 10);
        state = 749;
        identifier();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeArgumentsContext typeArguments() {
    dynamic _localctx = TypeArgumentsContext(context, state);
    enterRule(_localctx, 70, RULE_typeArguments);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 752;
      match(TOKEN_LANGLE);
      state = 756;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 753;
        match(TOKEN_NL);
        state = 758;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 759;
      type();
      state = 776;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 102, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 763;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 760;
            match(TOKEN_NL);
            state = 765;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 766;
          match(TOKEN_COMMA);
          state = 770;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 767;
            match(TOKEN_NL);
            state = 772;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 773;
          type(); 
        }
        state = 778;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 102, context);
      }
      state = 786;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 104, context)) {
      case 1:
        state = 782;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 779;
          match(TOKEN_NL);
          state = 784;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 785;
        match(TOKEN_COMMA);
        break;
      }
      state = 791;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 788;
        match(TOKEN_NL);
        state = 793;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 794;
      match(TOKEN_RANGLE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ComposableCallContext composableCall() {
    dynamic _localctx = ComposableCallContext(context, state);
    enterRule(_localctx, 72, RULE_composableCall);
    int _la;
    try {
      int _alt;
      state = 1072;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_TEXT_COMPOSE:
        _localctx = TextComposableContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 796;
        match(TOKEN_TEXT_COMPOSE);
        state = 797;
        match(TOKEN_LPAREN);
        state = 798;
        expression(0);
        state = 833;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_NL || _la == TOKEN_COMMA) {
          state = 802;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 799;
            match(TOKEN_NL);
            state = 804;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 805;
          match(TOKEN_COMMA);
          state = 809;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 806;
            match(TOKEN_NL);
            state = 811;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 812;
          textComposeParameter();
          state = 830;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL || _la == TOKEN_COMMA) {
            state = 817;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 814;
              match(TOKEN_NL);
              state = 819;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 820;
            match(TOKEN_COMMA);
            state = 824;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 821;
              match(TOKEN_NL);
              state = 826;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 827;
            textComposeParameter();
            state = 832;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 835;
        match(TOKEN_RPAREN);
        break;
      case TOKEN_DIVIDER_COMPOSE:
        _localctx = DividerComposableContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 837;
        match(TOKEN_DIVIDER_COMPOSE);
        state = 838;
        match(TOKEN_LPAREN);
        state = 866;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_NL || ((((_la - 67)) & ~0x3f) == 0 && ((1 << (_la - 67)) & 603979777) != 0)) {
          state = 842;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 839;
            match(TOKEN_NL);
            state = 844;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 845;
          dividerComposeParameter();
          state = 863;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL || _la == TOKEN_COMMA) {
            state = 850;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 847;
              match(TOKEN_NL);
              state = 852;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 853;
            match(TOKEN_COMMA);
            state = 857;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 854;
              match(TOKEN_NL);
              state = 859;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 860;
            dividerComposeParameter();
            state = 865;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 868;
        match(TOKEN_RPAREN);
        state = 885;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 119, context);
        while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1 + 1) {
            state = 872;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 869;
              match(TOKEN_NL);
              state = 874;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 875;
            match(TOKEN_DOT);
            state = 879;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 876;
              match(TOKEN_NL);
              state = 881;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 882;
            composableUIGenericWidgetSuffix(); 
          }
          state = 887;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 119, context);
        }
        break;
      case TOKEN_SPACER_COMPOSE:
        _localctx = SpacerComposableContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 888;
        match(TOKEN_SPACER_COMPOSE);
        state = 889;
        match(TOKEN_LPAREN);
        state = 903;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_NL || _la == TOKEN_MODIFIER_PARAM) {
          state = 893;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 890;
            match(TOKEN_NL);
            state = 895;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 896;
          modifierParameter();
          state = 900;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 897;
            match(TOKEN_NL);
            state = 902;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 905;
        match(TOKEN_RPAREN);
        break;
      case TOKEN_COLUMN_COMPOSE:
        _localctx = ColumnComposableContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 906;
        match(TOKEN_COLUMN_COMPOSE);
        state = 907;
        match(TOKEN_LPAREN);
        state = 935;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 127, context)) {
        case 1:
          state = 911;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 908;
            match(TOKEN_NL);
            state = 913;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 914;
          columnComposeParameter();
          state = 932;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 126, context);
          while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 919;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while (_la == TOKEN_NL) {
                state = 916;
                match(TOKEN_NL);
                state = 921;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              state = 922;
              match(TOKEN_COMMA);
              state = 926;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while (_la == TOKEN_NL) {
                state = 923;
                match(TOKEN_NL);
                state = 928;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              state = 929;
              columnComposeParameter(); 
            }
            state = 934;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 126, context);
          }
          break;
        }
        state = 940;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 937;
          match(TOKEN_NL);
          state = 942;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 943;
        match(TOKEN_RPAREN);
        state = 945;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 129, context)) {
        case 1:
          state = 944;
          block();
          break;
        }
        break;
      case TOKEN_ROW_COMPOSE:
        _localctx = RowComposableContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 947;
        match(TOKEN_ROW_COMPOSE);
        state = 948;
        match(TOKEN_LPAREN);
        state = 976;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 134, context)) {
        case 1:
          state = 952;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 949;
            match(TOKEN_NL);
            state = 954;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 955;
          rowComposeParameter();
          state = 973;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 133, context);
          while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 960;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while (_la == TOKEN_NL) {
                state = 957;
                match(TOKEN_NL);
                state = 962;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              state = 963;
              match(TOKEN_COMMA);
              state = 967;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while (_la == TOKEN_NL) {
                state = 964;
                match(TOKEN_NL);
                state = 969;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              state = 970;
              rowComposeParameter(); 
            }
            state = 975;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 133, context);
          }
          break;
        }
        state = 981;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 978;
          match(TOKEN_NL);
          state = 983;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 984;
        match(TOKEN_RPAREN);
        state = 986;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 136, context)) {
        case 1:
          state = 985;
          block();
          break;
        }
        break;
      case TOKEN_BOX:
        _localctx = BoxComposableContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 988;
        match(TOKEN_BOX);
        state = 989;
        match(TOKEN_LPAREN);
        state = 1003;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_NL || _la == TOKEN_MODIFIER_PARAM) {
          state = 993;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 990;
            match(TOKEN_NL);
            state = 995;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 996;
          modifierParameter();
          state = 1000;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 997;
            match(TOKEN_NL);
            state = 1002;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
        }

        state = 1005;
        match(TOKEN_RPAREN);
        state = 1007;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 140, context)) {
        case 1:
          state = 1006;
          block();
          break;
        }
        break;
      case TOKEN_BUTTON_COMPOSABLE:
        _localctx = IconButtonComposableContext(_localctx);
        enterOuterAlt(_localctx, 7);
        state = 1009;
        match(TOKEN_BUTTON_COMPOSABLE);
        state = 1010;
        match(TOKEN_LPAREN);
        state = 1011;
        identifier();
        state = 1012;
        match(TOKEN_ASSIGN);
        state = 1013;
        _localctx.action = functionBody();
        state = 1028;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_NL || _la == TOKEN_COMMA) {
          state = 1017;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 1014;
            match(TOKEN_NL);
            state = 1019;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 1020;
          match(TOKEN_COMMA);
          state = 1024;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 1021;
            match(TOKEN_NL);
            state = 1026;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 1027;
          modifierParameter();
        }

        state = 1030;
        match(TOKEN_RPAREN);
        state = 1031;
        _localctx.body = block();
        break;
      case TOKEN_IMAGE_COMPOSE:
        _localctx = ImageComposableContext(_localctx);
        enterOuterAlt(_localctx, 8);
        state = 1033;
        match(TOKEN_IMAGE_COMPOSE);
        state = 1034;
        match(TOKEN_LPAREN);

        state = 1038;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1035;
          match(TOKEN_NL);
          state = 1040;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1041;
        imageComposeParameter();
        state = 1062;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 148, context)) {
        case 1:
          state = 1059;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 147, context);
          while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 1046;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while (_la == TOKEN_NL) {
                state = 1043;
                match(TOKEN_NL);
                state = 1048;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              state = 1049;
              match(TOKEN_COMMA);
              state = 1053;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while (_la == TOKEN_NL) {
                state = 1050;
                match(TOKEN_NL);
                state = 1055;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              state = 1056;
              imageComposeParameter(); 
            }
            state = 1061;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 147, context);
          }
          break;
        }
        state = 1067;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1064;
          match(TOKEN_NL);
          state = 1069;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1070;
        match(TOKEN_RPAREN);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TextComposeParameterContext textComposeParameter() {
    dynamic _localctx = TextComposeParameterContext(context, state);
    enterRule(_localctx, 74, RULE_textComposeParameter);
    try {
      state = 1081;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_COLOR_PARAM:
        _localctx = ColorParameterContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 1074;
        match(TOKEN_COLOR_PARAM);
        state = 1075;
        match(TOKEN_ASSIGN);
        state = 1076;
        expression(0);
        break;
      case TOKEN_FONT_WEIGHT_PARAM:
        _localctx = FontWeightParameterContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 1077;
        match(TOKEN_FONT_WEIGHT_PARAM);
        state = 1078;
        match(TOKEN_ASSIGN);
        state = 1079;
        expression(0);
        break;
      case TOKEN_MODIFIER_PARAM:
        _localctx = ModifierTextParameterContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 1080;
        modifierParameter();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ComposableUIGenericWidgetSuffixContext composableUIGenericWidgetSuffix() {
    dynamic _localctx = ComposableUIGenericWidgetSuffixContext(context, state);
    enterRule(_localctx, 76, RULE_composableUIGenericWidgetSuffix);
    try {
      _localctx = SizeSuffixContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 1083;
      match(TOKEN_SIZE);
      state = 1084;
      match(TOKEN_LPAREN);
      state = 1085;
      match(TOKEN_WIDTH);
      state = 1086;
      match(TOKEN_COLON);
      state = 1087;
      _localctx.width = expression(0);
      state = 1088;
      match(TOKEN_COMMA);
      state = 1089;
      match(TOKEN_HEIGHT);
      state = 1090;
      match(TOKEN_COLON);
      state = 1091;
      _localctx.heigth = expression(0);
      state = 1092;
      match(TOKEN_RPAREN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ColumnComposeParameterContext columnComposeParameter() {
    dynamic _localctx = ColumnComposeParameterContext(context, state);
    enterRule(_localctx, 78, RULE_columnComposeParameter);
    int _la;
    try {
      state = 1125;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_VERTICAL_ARRANGEMENT_PARAM:
        _localctx = VerticalArrangementParameterContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 1094;
        match(TOKEN_VERTICAL_ARRANGEMENT_PARAM);
        state = 1098;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1095;
          match(TOKEN_NL);
          state = 1100;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1101;
        match(TOKEN_ASSIGN);
        state = 1105;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1102;
          match(TOKEN_NL);
          state = 1107;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1108;
        expression(0);
        break;
      case TOKEN_HORIZONTAL_ALIGNMENT_PARAM:
        _localctx = HorizontalAlignmentParameterContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 1109;
        match(TOKEN_HORIZONTAL_ALIGNMENT_PARAM);
        state = 1113;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1110;
          match(TOKEN_NL);
          state = 1115;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1116;
        match(TOKEN_ASSIGN);
        state = 1120;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1117;
          match(TOKEN_NL);
          state = 1122;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1123;
        expression(0);
        break;
      case TOKEN_MODIFIER_PARAM:
        _localctx = ModifierColumnParameterContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 1124;
        modifierParameter();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RowComposeParameterContext rowComposeParameter() {
    dynamic _localctx = RowComposeParameterContext(context, state);
    enterRule(_localctx, 80, RULE_rowComposeParameter);
    int _la;
    try {
      state = 1158;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_VERTICAL_ALIGNMENT_PARAM:
        _localctx = VerticalAlignmentParameterContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 1127;
        match(TOKEN_VERTICAL_ALIGNMENT_PARAM);
        state = 1131;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1128;
          match(TOKEN_NL);
          state = 1133;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1134;
        match(TOKEN_ASSIGN);
        state = 1138;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1135;
          match(TOKEN_NL);
          state = 1140;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1141;
        expression(0);
        break;
      case TOKEN_HORIZONTAL_ARRANGEMENT_PARAM:
        _localctx = HorizontalArrangementParameterContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 1142;
        match(TOKEN_HORIZONTAL_ARRANGEMENT_PARAM);
        state = 1146;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1143;
          match(TOKEN_NL);
          state = 1148;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1149;
        match(TOKEN_ASSIGN);
        state = 1153;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1150;
          match(TOKEN_NL);
          state = 1155;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1156;
        expression(0);
        break;
      case TOKEN_MODIFIER_PARAM:
        _localctx = ModifierRowParameterContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 1157;
        modifierParameter();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DividerComposeParameterContext dividerComposeParameter() {
    dynamic _localctx = DividerComposeParameterContext(context, state);
    enterRule(_localctx, 82, RULE_dividerComposeParameter);
    try {
      state = 1167;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_THICKNESS:
        _localctx = DividerTicknessParamaterContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 1160;
        match(TOKEN_THICKNESS);
        state = 1161;
        match(TOKEN_ASSIGN);
        state = 1162;
        expression(0);
        break;
      case TOKEN_COLOR_PARAM:
        _localctx = DividerColorParameterContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 1163;
        match(TOKEN_COLOR_PARAM);
        state = 1164;
        match(TOKEN_ASSIGN);
        state = 1165;
        expression(0);
        break;
      case TOKEN_MODIFIER_PARAM:
        _localctx = DividerModifierParameterContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 1166;
        modifierParameter();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ArrangementContext arrangement() {
    dynamic _localctx = ArrangementContext(context, state);
    enterRule(_localctx, 84, RULE_arrangement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1169;
      match(TOKEN_ARRANGEMENT);
      state = 1170;
      match(TOKEN_DOT);
      state = 1171;
      match(TOKEN_SPACED_BY);
      state = 1172;
      match(TOKEN_LPAREN);
      state = 1173;
      expression(0);
      state = 1174;
      match(TOKEN_RPAREN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HorizontalAlignmentContext horizontalAlignment() {
    dynamic _localctx = HorizontalAlignmentContext(context, state);
    enterRule(_localctx, 86, RULE_horizontalAlignment);
    try {
      state = 1185;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 163, context)) {
      case 1:
        _localctx = StartAlignmentContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 1176;
        match(TOKEN_ALIGNMENT);
        state = 1177;
        match(TOKEN_DOT);
        state = 1178;
        match(TOKEN_START);
        break;
      case 2:
        _localctx = EndAlignmentContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 1179;
        match(TOKEN_ALIGNMENT);
        state = 1180;
        match(TOKEN_DOT);
        state = 1181;
        match(TOKEN_END);
        break;
      case 3:
        _localctx = CenterHorizontallyAlignmentContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 1182;
        match(TOKEN_ALIGNMENT);
        state = 1183;
        match(TOKEN_DOT);
        state = 1184;
        match(TOKEN_CENTER_HORIZONTALLY);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  VerticalAlignmentContext verticalAlignment() {
    dynamic _localctx = VerticalAlignmentContext(context, state);
    enterRule(_localctx, 88, RULE_verticalAlignment);
    try {
      state = 1196;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 164, context)) {
      case 1:
        _localctx = TopAlignmentContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 1187;
        match(TOKEN_ALIGNMENT);
        state = 1188;
        match(TOKEN_DOT);
        state = 1189;
        match(TOKEN_TOP);
        break;
      case 2:
        _localctx = BottomAlignmentContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 1190;
        match(TOKEN_ALIGNMENT);
        state = 1191;
        match(TOKEN_DOT);
        state = 1192;
        match(TOKEN_BOTTOM);
        break;
      case 3:
        _localctx = CenterVerticalltAlignmentContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 1193;
        match(TOKEN_ALIGNMENT);
        state = 1194;
        match(TOKEN_DOT);
        state = 1195;
        match(TOKEN_CENTER_VERTICALLY);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImageComposeParameterContext imageComposeParameter() {
    dynamic _localctx = ImageComposeParameterContext(context, state);
    enterRule(_localctx, 90, RULE_imageComposeParameter);
    try {
      state = 1211;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_PAINTER_PARAM:
        _localctx = PainterParameterContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 1198;
        match(TOKEN_PAINTER_PARAM);
        state = 1199;
        match(TOKEN_ASSIGN);
        state = 1200;
        match(TOKEN_PAINTER_RESOURCE);
        state = 1201;
        match(TOKEN_LPAREN);
        state = 1202;
        match(TOKEN_PAINTER_RESOURCE_PARAM);
        state = 1203;
        match(TOKEN_ASSIGN);
        state = 1204;
        resource();
        state = 1205;
        match(TOKEN_RPAREN);
        break;
      case TOKEN_MODIFIER_PARAM:
        _localctx = ModifierImageParameterContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 1207;
        modifierParameter();
        break;
      case TOKEN_CONTENTSCALE_PARAM:
        _localctx = ContentScaleContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 1208;
        match(TOKEN_CONTENTSCALE_PARAM);
        state = 1209;
        match(TOKEN_ASSIGN);
        state = 1210;
        expression(0);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ContentScadeModeContext contentScadeMode() {
    dynamic _localctx = ContentScadeModeContext(context, state);
    enterRule(_localctx, 92, RULE_contentScadeMode);
    try {
      state = 1215;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_FIT:
        _localctx = ContentScaleFitContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 1213;
        match(TOKEN_FIT);
        break;
      case TOKEN_FILLWIDTH:
        _localctx = ContentScaleFillWidthContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 1214;
        match(TOKEN_FILLWIDTH);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ColorContext color() {
    dynamic _localctx = ColorContext(context, state);
    enterRule(_localctx, 94, RULE_color);
    try {
      state = 1245;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 167, context)) {
      case 1:
        _localctx = CustomColorContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 1217;
        match(TOKEN_COLOR);
        state = 1218;
        match(TOKEN_LPAREN);
        state = 1219;
        match(TOKEN_COLOR_LITERAL);
        state = 1220;
        match(TOKEN_RPAREN);
        break;
      case 2:
        _localctx = BlackColorContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 1221;
        match(TOKEN_COLOR);
        state = 1222;
        match(TOKEN_DOT);
        state = 1223;
        match(TOKEN_COLOR_BLACK);
        break;
      case 3:
        _localctx = BlueColorContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 1224;
        match(TOKEN_COLOR);
        state = 1225;
        match(TOKEN_DOT);
        state = 1226;
        match(TOKEN_COLOR_BLUE);
        break;
      case 4:
        _localctx = CyanColorContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 1227;
        match(TOKEN_COLOR);
        state = 1228;
        match(TOKEN_DOT);
        state = 1229;
        match(TOKEN_COLOR_CYAN);
        break;
      case 5:
        _localctx = GrayColorContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 1230;
        match(TOKEN_COLOR);
        state = 1231;
        match(TOKEN_DOT);
        state = 1232;
        match(TOKEN_COLOR_GRAY);
        break;
      case 6:
        _localctx = GreenColorContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 1233;
        match(TOKEN_COLOR);
        state = 1234;
        match(TOKEN_DOT);
        state = 1235;
        match(TOKEN_COLOR_GREEN);
        break;
      case 7:
        _localctx = RedColorContext(_localctx);
        enterOuterAlt(_localctx, 7);
        state = 1236;
        match(TOKEN_COLOR);
        state = 1237;
        match(TOKEN_DOT);
        state = 1238;
        match(TOKEN_COLOR_RED);
        break;
      case 8:
        _localctx = WhiteColorContext(_localctx);
        enterOuterAlt(_localctx, 8);
        state = 1239;
        match(TOKEN_COLOR);
        state = 1240;
        match(TOKEN_DOT);
        state = 1241;
        match(TOKEN_COLOR_WHITE);
        break;
      case 9:
        _localctx = YellowColorContext(_localctx);
        enterOuterAlt(_localctx, 9);
        state = 1242;
        match(TOKEN_COLOR);
        state = 1243;
        match(TOKEN_DOT);
        state = 1244;
        match(TOKEN_COLOR_YELLOW);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FontWeightContext fontWeight() {
    dynamic _localctx = FontWeightContext(context, state);
    enterRule(_localctx, 96, RULE_fontWeight);
    try {
      state = 1279;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 168, context)) {
      case 1:
        _localctx = CustomWeightContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 1247;
        match(TOKEN_FONT_WEIGHT);
        state = 1248;
        match(TOKEN_LPAREN);
        state = 1249;
        expression(0);
        state = 1250;
        match(TOKEN_RPAREN);
        break;
      case 2:
        _localctx = BlackFontWeightContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 1252;
        match(TOKEN_FONT_WEIGHT);
        state = 1253;
        match(TOKEN_DOT);
        state = 1254;
        match(TOKEN_FONT_WEIGHT_BLACK);
        break;
      case 3:
        _localctx = ExtraBoldFontWeightContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 1255;
        match(TOKEN_FONT_WEIGHT);
        state = 1256;
        match(TOKEN_DOT);
        state = 1257;
        match(TOKEN_FONT_WEIGHT_EXTRA_BOLD);
        break;
      case 4:
        _localctx = BoldFontWeightContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 1258;
        match(TOKEN_FONT_WEIGHT);
        state = 1259;
        match(TOKEN_DOT);
        state = 1260;
        match(TOKEN_FONT_WEIGHT_BOLD);
        break;
      case 5:
        _localctx = SemiBoldFontWeightContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 1261;
        match(TOKEN_FONT_WEIGHT);
        state = 1262;
        match(TOKEN_DOT);
        state = 1263;
        match(TOKEN_FONT_WEIGHT_SEMI_BOLD);
        break;
      case 6:
        _localctx = MediumFontWeightContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 1264;
        match(TOKEN_FONT_WEIGHT);
        state = 1265;
        match(TOKEN_DOT);
        state = 1266;
        match(TOKEN_FONT_WEIGHT_MEDIUM);
        break;
      case 7:
        _localctx = NormalFontWeightContext(_localctx);
        enterOuterAlt(_localctx, 7);
        state = 1267;
        match(TOKEN_FONT_WEIGHT);
        state = 1268;
        match(TOKEN_DOT);
        state = 1269;
        match(TOKEN_FONT_WEIGHT_NORMAL);
        break;
      case 8:
        _localctx = LightFontWeightContext(_localctx);
        enterOuterAlt(_localctx, 8);
        state = 1270;
        match(TOKEN_FONT_WEIGHT);
        state = 1271;
        match(TOKEN_DOT);
        state = 1272;
        match(TOKEN_FONT_WEIGHT_LIGHT);
        break;
      case 9:
        _localctx = ExtraLightFontWeightContext(_localctx);
        enterOuterAlt(_localctx, 9);
        state = 1273;
        match(TOKEN_FONT_WEIGHT);
        state = 1274;
        match(TOKEN_DOT);
        state = 1275;
        match(TOKEN_FONT_WEIGHT_EXTRA_LIGHT);
        break;
      case 10:
        _localctx = ThinFontWeightContext(_localctx);
        enterOuterAlt(_localctx, 10);
        state = 1276;
        match(TOKEN_FONT_WEIGHT);
        state = 1277;
        match(TOKEN_DOT);
        state = 1278;
        match(TOKEN_FONT_WEIGHT_THIN);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ModifierParameterContext modifierParameter() {
    dynamic _localctx = ModifierParameterContext(context, state);
    enterRule(_localctx, 98, RULE_modifierParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1281;
      match(TOKEN_MODIFIER_PARAM);
      state = 1285;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 1282;
        match(TOKEN_NL);
        state = 1287;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1288;
      match(TOKEN_ASSIGN);
      state = 1292;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 1289;
        match(TOKEN_NL);
        state = 1294;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1295;
      modifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ModifierContext modifier() {
    dynamic _localctx = ModifierContext(context, state);
    enterRule(_localctx, 100, RULE_modifier);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1297;
      match(TOKEN_MODIFIER);
      state = 1314;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 173, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1301;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 1298;
            match(TOKEN_NL);
            state = 1303;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 1304;
          match(TOKEN_DOT);
          state = 1308;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 1305;
            match(TOKEN_NL);
            state = 1310;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 1311;
          modifierSuffix(); 
        }
        state = 1316;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 173, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ModifierSuffixContext modifierSuffix() {
    dynamic _localctx = ModifierSuffixContext(context, state);
    enterRule(_localctx, 102, RULE_modifierSuffix);
    try {
      state = 1347;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_VERTICAL_SCROLL_SUFFIX:
        _localctx = VerticalScrollSuffixContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 1317;
        match(TOKEN_VERTICAL_SCROLL_SUFFIX);
        state = 1318;
        match(TOKEN_LPAREN);
        state = 1319;
        match(TOKEN_REMEMBER_SCROLL);
        state = 1320;
        match(TOKEN_LPAREN);
        state = 1321;
        match(TOKEN_RPAREN);
        state = 1322;
        match(TOKEN_RPAREN);
        break;
      case TOKEN_HORIZONTAL_SCROLL_SUFFIX:
        _localctx = HorizontalScrollSuffixContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 1323;
        match(TOKEN_HORIZONTAL_SCROLL_SUFFIX);
        state = 1324;
        match(TOKEN_LPAREN);
        state = 1325;
        match(TOKEN_REMEMBER_SCROLL);
        state = 1326;
        match(TOKEN_LPAREN);
        state = 1327;
        match(TOKEN_RPAREN);
        state = 1328;
        match(TOKEN_RPAREN);
        break;
      case TOKEN_HEIGHT:
        _localctx = HeightSuffixContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 1329;
        match(TOKEN_HEIGHT);
        state = 1330;
        match(TOKEN_LPAREN);
        state = 1331;
        expression(0);
        state = 1332;
        match(TOKEN_RPAREN);
        break;
      case TOKEN_WIDTH:
        _localctx = WidthSuffixContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 1334;
        match(TOKEN_WIDTH);
        state = 1335;
        match(TOKEN_LPAREN);
        state = 1336;
        expression(0);
        state = 1337;
        match(TOKEN_RPAREN);
        break;
      case TOKEN_RESIZABLE:
        _localctx = ResizableSuffixContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 1339;
        match(TOKEN_RESIZABLE);
        state = 1340;
        match(TOKEN_LPAREN);
        state = 1341;
        match(TOKEN_RPAREN);
        break;
      case TOKEN_ZINDEX:
        _localctx = ZIndexSuffixContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 1342;
        match(TOKEN_ZINDEX);
        state = 1343;
        match(TOKEN_LPAREN);
        state = 1344;
        expression(0);
        state = 1345;
        match(TOKEN_RPAREN);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ResourceContext resource() {
    dynamic _localctx = ResourceContext(context, state);
    enterRule(_localctx, 104, RULE_resource);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1349;
      match(TOKEN_GET_RESOURCE);
      state = 1350;
      match(TOKEN_LPAREN);
      state = 1351;
      match(TOKEN_RPAREN);
      state = 1352;
      match(TOKEN_DOT);
      state = 1353;
      match(TOKEN_GET_IDENTIFIER);
      state = 1354;
      match(TOKEN_LPAREN);
      state = 1355;
      _localctx.imageName = expression(0);
      state = 1356;
      match(TOKEN_COMMA);
      state = 1357;
      expression(0);
      state = 1358;
      match(TOKEN_COMMA);
      state = 1359;
      match(TOKEN_CONTEXT);
      state = 1360;
      match(TOKEN_DOT);
      state = 1361;
      match(TOKEN_GET_PACKAGENAME);
      state = 1362;
      match(TOKEN_LPAREN);
      state = 1363;
      match(TOKEN_RPAREN);
      state = 1364;
      match(TOKEN_RPAREN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionCallParametersContext functionCallParameters() {
    dynamic _localctx = FunctionCallParametersContext(context, state);
    enterRule(_localctx, 106, RULE_functionCallParameters);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1366;
      match(TOKEN_LPAREN);
      state = 1370;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 175, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1367;
          match(TOKEN_NL); 
        }
        state = 1372;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 175, context);
      }
      state = 1402;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & -6322191859392512) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 1152921504606846975) != 0)) {
        state = 1373;
        expression(0);
        state = 1390;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 178, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1377;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 1374;
              match(TOKEN_NL);
              state = 1379;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 1380;
            match(TOKEN_COMMA);
            state = 1384;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_NL) {
              state = 1381;
              match(TOKEN_NL);
              state = 1386;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 1387;
            expression(0); 
          }
          state = 1392;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 178, context);
        }
        state = 1400;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 180, context)) {
        case 1:
          state = 1396;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NL) {
            state = 1393;
            match(TOKEN_NL);
            state = 1398;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 1399;
          match(TOKEN_COMMA);
          break;
        }
      }

      state = 1407;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 1404;
        match(TOKEN_NL);
        state = 1409;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1410;
      match(TOKEN_RPAREN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IdentifierContext identifier() {
    dynamic _localctx = IdentifierContext(context, state);
    enterRule(_localctx, 108, RULE_identifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1412;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & -18014398509481984) != 0) || ((((_la - 64)) & ~0x3f) == 0 && ((1 << (_la - 64)) & 1152921504606846975) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionDeclarationContext functionDeclaration() {
    dynamic _localctx = FunctionDeclarationContext(context, state);
    enterRule(_localctx, 110, RULE_functionDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1415;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_AT) {
        state = 1414;
        annotation();
      }

      state = 1420;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 1417;
        match(TOKEN_NL);
        state = 1422;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1423;
      match(TOKEN_FUN);
      state = 1427;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 1424;
        match(TOKEN_NL);
        state = 1429;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1430;
      identifier();
      state = 1434;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 1431;
        match(TOKEN_NL);
        state = 1436;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1437;
      functionValueParameters();
      state = 1452;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 189, context)) {
      case 1:
        state = 1441;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1438;
          match(TOKEN_NL);
          state = 1443;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1444;
        match(TOKEN_COLON);
        state = 1448;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1445;
          match(TOKEN_NL);
          state = 1450;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1451;
        type();
        break;
      }
      state = 1461;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 191, context)) {
      case 1:
        state = 1457;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NL) {
          state = 1454;
          match(TOKEN_NL);
          state = 1459;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1460;
        functionBody();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionCallExpressionContext functionCallExpression() {
    dynamic _localctx = FunctionCallExpressionContext(context, state);
    enterRule(_localctx, 112, RULE_functionCallExpression);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1463;
      _localctx.name = identifier();
      state = 1467;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NL) {
        state = 1464;
        match(TOKEN_NL);
        state = 1469;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1470;
      functionCallParameters();
      state = 1474;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 193, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1471;
          match(TOKEN_NL); 
        }
        state = 1476;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 193, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  @override
  bool sempred(RuleContext? _localctx, int ruleIndex, int predIndex) {
    switch (ruleIndex) {
    case 19:
      return _expression_sempred(_localctx as ExpressionContext?, predIndex);
    }
    return true;
  }
  bool _expression_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 0: return precpred(context, 28);
      case 1: return precpred(context, 27);
      case 2: return precpred(context, 18);
      case 3: return precpred(context, 17);
      case 4: return precpred(context, 16);
      case 5: return precpred(context, 13);
      case 6: return precpred(context, 26);
    }
    return true;
  }

  static const List<int> _serializedATN = [
      4,1,126,1478,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,
      6,2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,
      2,14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,
      20,2,21,7,21,2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,
      7,27,2,28,7,28,2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,
      34,7,34,2,35,7,35,2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,
      2,41,7,41,2,42,7,42,2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,
      47,2,48,7,48,2,49,7,49,2,50,7,50,2,51,7,51,2,52,7,52,2,53,7,53,2,54,
      7,54,2,55,7,55,2,56,7,56,1,0,4,0,116,8,0,11,0,12,0,117,1,1,1,1,3,1,
      122,8,1,1,1,1,1,1,2,1,2,3,2,128,8,2,1,3,5,3,131,8,3,10,3,12,3,134,
      9,3,1,4,1,4,3,4,138,8,4,1,5,1,5,1,5,3,5,143,8,5,1,6,1,6,1,6,1,6,3,
      6,149,8,6,1,7,1,7,1,7,1,7,1,7,1,8,1,8,1,8,5,8,159,8,8,10,8,12,8,162,
      9,8,1,8,1,8,5,8,166,8,8,10,8,12,8,169,9,8,1,8,3,8,172,8,8,1,9,1,9,
      1,9,5,9,177,8,9,10,9,12,9,180,9,9,1,9,1,9,5,9,184,8,9,10,9,12,9,187,
      9,9,1,9,3,9,190,8,9,1,10,1,10,3,10,194,8,10,1,10,1,10,3,10,198,8,10,
      1,11,1,11,1,11,1,12,1,12,1,12,1,12,1,13,3,13,208,8,13,1,13,1,13,5,
      13,212,8,13,10,13,12,13,215,9,13,1,13,1,13,5,13,219,8,13,10,13,12,
      13,222,9,13,1,13,3,13,225,8,13,1,13,5,13,228,8,13,10,13,12,13,231,
      9,13,1,13,1,13,5,13,235,8,13,10,13,12,13,238,9,13,1,13,3,13,241,8,
      13,1,13,5,13,244,8,13,10,13,12,13,247,9,13,1,13,3,13,250,8,13,1,14,
      1,14,5,14,254,8,14,10,14,12,14,257,9,14,1,14,1,14,5,14,261,8,14,10,
      14,12,14,264,9,14,1,14,1,14,5,14,268,8,14,10,14,12,14,271,9,14,1,14,
      5,14,274,8,14,10,14,12,14,277,9,14,1,14,5,14,280,8,14,10,14,12,14,
      283,9,14,1,14,3,14,286,8,14,3,14,288,8,14,1,14,5,14,291,8,14,10,14,
      12,14,294,9,14,1,14,1,14,1,15,1,15,5,15,300,8,15,10,15,12,15,303,9,
      15,1,15,1,15,3,15,307,8,15,1,15,3,15,310,8,15,5,15,312,8,15,10,15,
      12,15,315,9,15,1,15,5,15,318,8,15,10,15,12,15,321,9,15,1,15,1,15,1,
      16,1,16,5,16,327,8,16,10,16,12,16,330,9,16,1,16,1,16,1,17,3,17,335,
      8,17,1,17,5,17,338,8,17,10,17,12,17,341,9,17,1,17,1,17,1,17,5,17,346,
      8,17,10,17,12,17,349,9,17,1,17,1,17,1,18,1,18,5,18,355,8,18,10,18,
      12,18,358,9,18,1,18,1,18,1,18,5,18,363,8,18,10,18,12,18,366,9,18,5,
      18,368,8,18,10,18,12,18,371,9,18,1,19,1,19,1,19,1,19,1,19,1,19,1,19,
      1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,5,19,390,8,19,10,
      19,12,19,393,9,19,1,19,1,19,5,19,397,8,19,10,19,12,19,400,9,19,1,19,
      1,19,5,19,404,8,19,10,19,12,19,407,9,19,1,19,5,19,410,8,19,10,19,12,
      19,413,9,19,1,19,5,19,416,8,19,10,19,12,19,419,9,19,1,19,3,19,422,
      8,19,3,19,424,8,19,1,19,5,19,427,8,19,10,19,12,19,430,9,19,1,19,1,
      19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,
      1,19,1,19,3,19,449,8,19,1,19,5,19,452,8,19,10,19,12,19,455,9,19,1,
      19,3,19,458,8,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,
      1,19,1,19,1,19,1,19,1,19,1,19,1,19,1,19,5,19,478,8,19,10,19,12,19,
      481,9,19,1,19,1,19,1,19,1,19,5,19,487,8,19,10,19,12,19,490,9,19,1,
      20,1,20,1,20,1,21,1,21,1,21,3,21,498,8,21,1,22,1,22,5,22,502,8,22,
      10,22,12,22,505,9,22,1,22,1,22,5,22,509,8,22,10,22,12,22,512,9,22,
      1,22,1,22,5,22,516,8,22,10,22,12,22,519,9,22,1,22,1,22,5,22,523,8,
      22,10,22,12,22,526,9,22,1,22,1,22,3,22,530,8,22,1,22,5,22,533,8,22,
      10,22,12,22,536,9,22,1,22,3,22,539,8,22,1,22,5,22,542,8,22,10,22,12,
      22,545,9,22,1,22,1,22,5,22,549,8,22,10,22,12,22,552,9,22,1,22,1,22,
      3,22,556,8,22,1,22,3,22,559,8,22,1,23,1,23,5,23,563,8,23,10,23,12,
      23,566,9,23,1,23,1,23,5,23,570,8,23,10,23,12,23,573,9,23,1,23,1,23,
      5,23,577,8,23,10,23,12,23,580,9,23,1,23,1,23,5,23,584,8,23,10,23,12,
      23,587,9,23,1,23,1,23,5,23,591,8,23,10,23,12,23,594,9,23,1,23,1,23,
      5,23,598,8,23,10,23,12,23,601,9,23,1,23,1,23,1,24,1,24,3,24,607,8,
      24,1,25,1,25,5,25,611,8,25,10,25,12,25,614,9,25,1,25,1,25,3,25,618,
      8,25,5,25,620,8,25,10,25,12,25,623,9,25,1,25,5,25,626,8,25,10,25,12,
      25,629,9,25,1,25,1,25,1,26,1,26,1,27,1,27,5,27,637,8,27,10,27,12,27,
      640,9,27,1,27,1,27,1,28,1,28,1,29,1,29,5,29,648,8,29,10,29,12,29,651,
      9,29,1,29,1,29,5,29,655,8,29,10,29,12,29,658,9,29,1,29,1,29,5,29,662,
      8,29,10,29,12,29,665,9,29,1,29,5,29,668,8,29,10,29,12,29,671,9,29,
      1,29,5,29,674,8,29,10,29,12,29,677,9,29,1,29,3,29,680,8,29,3,29,682,
      8,29,1,29,5,29,685,8,29,10,29,12,29,688,9,29,1,29,1,29,1,30,1,30,5,
      30,694,8,30,10,30,12,30,697,9,30,1,30,1,30,5,30,701,8,30,10,30,12,
      30,704,9,30,1,30,3,30,707,8,30,1,31,1,31,5,31,711,8,31,10,31,12,31,
      714,9,31,1,31,1,31,5,31,718,8,31,10,31,12,31,721,9,31,1,31,1,31,1,
      32,1,32,1,32,5,32,728,8,32,10,32,12,32,731,9,32,1,32,3,32,734,8,32,
      1,33,4,33,737,8,33,11,33,12,33,738,1,34,1,34,1,34,1,34,1,34,1,34,1,
      34,1,34,1,34,1,34,3,34,751,8,34,1,35,1,35,5,35,755,8,35,10,35,12,35,
      758,9,35,1,35,1,35,5,35,762,8,35,10,35,12,35,765,9,35,1,35,1,35,5,
      35,769,8,35,10,35,12,35,772,9,35,1,35,5,35,775,8,35,10,35,12,35,778,
      9,35,1,35,5,35,781,8,35,10,35,12,35,784,9,35,1,35,3,35,787,8,35,1,
      35,5,35,790,8,35,10,35,12,35,793,9,35,1,35,1,35,1,36,1,36,1,36,1,36,
      5,36,801,8,36,10,36,12,36,804,9,36,1,36,1,36,5,36,808,8,36,10,36,12,
      36,811,9,36,1,36,1,36,1,36,5,36,816,8,36,10,36,12,36,819,9,36,1,36,
      1,36,5,36,823,8,36,10,36,12,36,826,9,36,1,36,5,36,829,8,36,10,36,12,
      36,832,9,36,3,36,834,8,36,1,36,1,36,1,36,1,36,1,36,5,36,841,8,36,10,
      36,12,36,844,9,36,1,36,1,36,1,36,5,36,849,8,36,10,36,12,36,852,9,36,
      1,36,1,36,5,36,856,8,36,10,36,12,36,859,9,36,1,36,5,36,862,8,36,10,
      36,12,36,865,9,36,3,36,867,8,36,1,36,1,36,5,36,871,8,36,10,36,12,36,
      874,9,36,1,36,1,36,5,36,878,8,36,10,36,12,36,881,9,36,1,36,5,36,884,
      8,36,10,36,12,36,887,9,36,1,36,1,36,1,36,5,36,892,8,36,10,36,12,36,
      895,9,36,1,36,1,36,5,36,899,8,36,10,36,12,36,902,9,36,3,36,904,8,36,
      1,36,1,36,1,36,1,36,5,36,910,8,36,10,36,12,36,913,9,36,1,36,1,36,1,
      36,5,36,918,8,36,10,36,12,36,921,9,36,1,36,1,36,5,36,925,8,36,10,36,
      12,36,928,9,36,1,36,5,36,931,8,36,10,36,12,36,934,9,36,3,36,936,8,
      36,1,36,5,36,939,8,36,10,36,12,36,942,9,36,1,36,1,36,3,36,946,8,36,
      1,36,1,36,1,36,5,36,951,8,36,10,36,12,36,954,9,36,1,36,1,36,1,36,5,
      36,959,8,36,10,36,12,36,962,9,36,1,36,1,36,5,36,966,8,36,10,36,12,
      36,969,9,36,1,36,5,36,972,8,36,10,36,12,36,975,9,36,3,36,977,8,36,
      1,36,5,36,980,8,36,10,36,12,36,983,9,36,1,36,1,36,3,36,987,8,36,1,
      36,1,36,1,36,5,36,992,8,36,10,36,12,36,995,9,36,1,36,1,36,5,36,999,
      8,36,10,36,12,36,1002,9,36,3,36,1004,8,36,1,36,1,36,3,36,1008,8,36,
      1,36,1,36,1,36,1,36,1,36,1,36,5,36,1016,8,36,10,36,12,36,1019,9,36,
      1,36,1,36,5,36,1023,8,36,10,36,12,36,1026,9,36,1,36,3,36,1029,8,36,
      1,36,1,36,1,36,1,36,1,36,1,36,5,36,1037,8,36,10,36,12,36,1040,9,36,
      1,36,1,36,1,36,5,36,1045,8,36,10,36,12,36,1048,9,36,1,36,1,36,5,36,
      1052,8,36,10,36,12,36,1055,9,36,1,36,5,36,1058,8,36,10,36,12,36,1061,
      9,36,3,36,1063,8,36,1,36,5,36,1066,8,36,10,36,12,36,1069,9,36,1,36,
      1,36,3,36,1073,8,36,1,37,1,37,1,37,1,37,1,37,1,37,1,37,3,37,1082,8,
      37,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,39,1,39,
      5,39,1097,8,39,10,39,12,39,1100,9,39,1,39,1,39,5,39,1104,8,39,10,39,
      12,39,1107,9,39,1,39,1,39,1,39,5,39,1112,8,39,10,39,12,39,1115,9,39,
      1,39,1,39,5,39,1119,8,39,10,39,12,39,1122,9,39,1,39,1,39,3,39,1126,
      8,39,1,40,1,40,5,40,1130,8,40,10,40,12,40,1133,9,40,1,40,1,40,5,40,
      1137,8,40,10,40,12,40,1140,9,40,1,40,1,40,1,40,5,40,1145,8,40,10,40,
      12,40,1148,9,40,1,40,1,40,5,40,1152,8,40,10,40,12,40,1155,9,40,1,40,
      1,40,3,40,1159,8,40,1,41,1,41,1,41,1,41,1,41,1,41,1,41,3,41,1168,8,
      41,1,42,1,42,1,42,1,42,1,42,1,42,1,42,1,43,1,43,1,43,1,43,1,43,1,43,
      1,43,1,43,1,43,3,43,1186,8,43,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,
      44,1,44,3,44,1197,8,44,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,
      1,45,1,45,1,45,1,45,3,45,1212,8,45,1,46,1,46,3,46,1216,8,46,1,47,1,
      47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,
      1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,3,
      47,1246,8,47,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,
      1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,
      48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,3,48,1280,8,48,1,49,1,49,5,49,
      1284,8,49,10,49,12,49,1287,9,49,1,49,1,49,5,49,1291,8,49,10,49,12,
      49,1294,9,49,1,49,1,49,1,50,1,50,5,50,1300,8,50,10,50,12,50,1303,9,
      50,1,50,1,50,5,50,1307,8,50,10,50,12,50,1310,9,50,1,50,5,50,1313,8,
      50,10,50,12,50,1316,9,50,1,51,1,51,1,51,1,51,1,51,1,51,1,51,1,51,1,
      51,1,51,1,51,1,51,1,51,1,51,1,51,1,51,1,51,1,51,1,51,1,51,1,51,1,51,
      1,51,1,51,1,51,1,51,1,51,1,51,1,51,1,51,3,51,1348,8,51,1,52,1,52,1,
      52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,
      1,52,1,53,1,53,5,53,1369,8,53,10,53,12,53,1372,9,53,1,53,1,53,5,53,
      1376,8,53,10,53,12,53,1379,9,53,1,53,1,53,5,53,1383,8,53,10,53,12,
      53,1386,9,53,1,53,5,53,1389,8,53,10,53,12,53,1392,9,53,1,53,5,53,1395,
      8,53,10,53,12,53,1398,9,53,1,53,3,53,1401,8,53,3,53,1403,8,53,1,53,
      5,53,1406,8,53,10,53,12,53,1409,9,53,1,53,1,53,1,54,1,54,1,55,3,55,
      1416,8,55,1,55,5,55,1419,8,55,10,55,12,55,1422,9,55,1,55,1,55,5,55,
      1426,8,55,10,55,12,55,1429,9,55,1,55,1,55,5,55,1433,8,55,10,55,12,
      55,1436,9,55,1,55,1,55,5,55,1440,8,55,10,55,12,55,1443,9,55,1,55,1,
      55,5,55,1447,8,55,10,55,12,55,1450,9,55,1,55,3,55,1453,8,55,1,55,5,
      55,1456,8,55,10,55,12,55,1459,9,55,1,55,3,55,1462,8,55,1,56,1,56,5,
      56,1466,8,56,10,56,12,56,1469,9,56,1,56,1,56,5,56,1473,8,56,10,56,
      12,56,1476,9,56,1,56,1,885,1,38,57,0,2,4,6,8,10,12,14,16,18,20,22,
      24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,
      68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,
      110,112,0,9,1,1,1,1,1,0,3,4,1,0,19,20,1,0,17,18,1,0,35,36,1,0,39,40,
      2,0,30,31,37,38,2,0,1,1,27,27,1,0,54,123,1683,0,115,1,0,0,0,2,121,
      1,0,0,0,4,127,1,0,0,0,6,132,1,0,0,0,8,135,1,0,0,0,10,142,1,0,0,0,12,
      148,1,0,0,0,14,150,1,0,0,0,16,155,1,0,0,0,18,173,1,0,0,0,20,193,1,
      0,0,0,22,199,1,0,0,0,24,202,1,0,0,0,26,207,1,0,0,0,28,251,1,0,0,0,
      30,297,1,0,0,0,32,324,1,0,0,0,34,334,1,0,0,0,36,352,1,0,0,0,38,457,
      1,0,0,0,40,491,1,0,0,0,42,497,1,0,0,0,44,499,1,0,0,0,46,560,1,0,0,
      0,48,606,1,0,0,0,50,608,1,0,0,0,52,632,1,0,0,0,54,634,1,0,0,0,56,643,
      1,0,0,0,58,645,1,0,0,0,60,691,1,0,0,0,62,708,1,0,0,0,64,733,1,0,0,
      0,66,736,1,0,0,0,68,750,1,0,0,0,70,752,1,0,0,0,72,1072,1,0,0,0,74,
      1081,1,0,0,0,76,1083,1,0,0,0,78,1125,1,0,0,0,80,1158,1,0,0,0,82,1167,
      1,0,0,0,84,1169,1,0,0,0,86,1185,1,0,0,0,88,1196,1,0,0,0,90,1211,1,
      0,0,0,92,1215,1,0,0,0,94,1245,1,0,0,0,96,1279,1,0,0,0,98,1281,1,0,
      0,0,100,1297,1,0,0,0,102,1347,1,0,0,0,104,1349,1,0,0,0,106,1366,1,
      0,0,0,108,1412,1,0,0,0,110,1415,1,0,0,0,112,1463,1,0,0,0,114,116,3,
      2,1,0,115,114,1,0,0,0,116,117,1,0,0,0,117,115,1,0,0,0,117,118,1,0,
      0,0,118,1,1,0,0,0,119,122,3,12,6,0,120,122,3,10,5,0,121,119,1,0,0,
      0,121,120,1,0,0,0,122,123,1,0,0,0,123,124,7,0,0,0,124,3,1,0,0,0,125,
      126,5,46,0,0,126,128,3,108,54,0,127,125,1,0,0,0,127,128,1,0,0,0,128,
      5,1,0,0,0,129,131,3,8,4,0,130,129,1,0,0,0,131,134,1,0,0,0,132,130,
      1,0,0,0,132,133,1,0,0,0,133,7,1,0,0,0,134,132,1,0,0,0,135,137,5,126,
      0,0,136,138,3,108,54,0,137,136,1,0,0,0,137,138,1,0,0,0,138,9,1,0,0,
      0,139,143,3,20,10,0,140,143,3,26,13,0,141,143,3,110,55,0,142,139,1,
      0,0,0,142,140,1,0,0,0,142,141,1,0,0,0,143,11,1,0,0,0,144,149,3,20,
      10,0,145,149,3,24,12,0,146,149,3,38,19,0,147,149,3,14,7,0,148,144,
      1,0,0,0,148,145,1,0,0,0,148,146,1,0,0,0,148,147,1,0,0,0,149,13,1,0,
      0,0,150,151,5,5,0,0,151,152,5,22,0,0,152,153,3,38,19,0,153,154,5,23,
      0,0,154,15,1,0,0,0,155,156,5,3,0,0,156,171,3,108,54,0,157,159,5,1,
      0,0,158,157,1,0,0,0,159,162,1,0,0,0,160,158,1,0,0,0,160,161,1,0,0,
      0,161,163,1,0,0,0,162,160,1,0,0,0,163,167,5,24,0,0,164,166,5,1,0,0,
      165,164,1,0,0,0,166,169,1,0,0,0,167,165,1,0,0,0,167,168,1,0,0,0,168,
      170,1,0,0,0,169,167,1,0,0,0,170,172,3,68,34,0,171,160,1,0,0,0,171,
      172,1,0,0,0,172,17,1,0,0,0,173,174,5,4,0,0,174,189,3,108,54,0,175,
      177,5,1,0,0,176,175,1,0,0,0,177,180,1,0,0,0,178,176,1,0,0,0,178,179,
      1,0,0,0,179,181,1,0,0,0,180,178,1,0,0,0,181,185,5,24,0,0,182,184,5,
      1,0,0,183,182,1,0,0,0,184,187,1,0,0,0,185,183,1,0,0,0,185,186,1,0,
      0,0,186,188,1,0,0,0,187,185,1,0,0,0,188,190,3,68,34,0,189,178,1,0,
      0,0,189,190,1,0,0,0,190,19,1,0,0,0,191,194,3,16,8,0,192,194,3,18,9,
      0,193,191,1,0,0,0,193,192,1,0,0,0,194,197,1,0,0,0,195,196,5,21,0,0,
      196,198,3,38,19,0,197,195,1,0,0,0,197,198,1,0,0,0,198,21,1,0,0,0,199,
      200,5,32,0,0,200,201,3,108,54,0,201,23,1,0,0,0,202,203,3,38,19,0,203,
      204,5,21,0,0,204,205,3,38,19,0,205,25,1,0,0,0,206,208,5,50,0,0,207,
      206,1,0,0,0,207,208,1,0,0,0,208,209,1,0,0,0,209,213,5,49,0,0,210,212,
      5,1,0,0,211,210,1,0,0,0,212,215,1,0,0,0,213,211,1,0,0,0,213,214,1,
      0,0,0,214,216,1,0,0,0,215,213,1,0,0,0,216,224,3,108,54,0,217,219,5,
      1,0,0,218,217,1,0,0,0,219,222,1,0,0,0,220,218,1,0,0,0,220,221,1,0,
      0,0,221,223,1,0,0,0,222,220,1,0,0,0,223,225,3,28,14,0,224,220,1,0,
      0,0,224,225,1,0,0,0,225,240,1,0,0,0,226,228,5,1,0,0,227,226,1,0,0,
      0,228,231,1,0,0,0,229,227,1,0,0,0,229,230,1,0,0,0,230,232,1,0,0,0,
      231,229,1,0,0,0,232,236,5,24,0,0,233,235,5,1,0,0,234,233,1,0,0,0,235,
      238,1,0,0,0,236,234,1,0,0,0,236,237,1,0,0,0,237,239,1,0,0,0,238,236,
      1,0,0,0,239,241,3,36,18,0,240,229,1,0,0,0,240,241,1,0,0,0,241,249,
      1,0,0,0,242,244,5,1,0,0,243,242,1,0,0,0,244,247,1,0,0,0,245,243,1,
      0,0,0,245,246,1,0,0,0,246,248,1,0,0,0,247,245,1,0,0,0,248,250,3,30,
      15,0,249,245,1,0,0,0,249,250,1,0,0,0,250,27,1,0,0,0,251,255,5,22,0,
      0,252,254,5,1,0,0,253,252,1,0,0,0,254,257,1,0,0,0,255,253,1,0,0,0,
      255,256,1,0,0,0,256,287,1,0,0,0,257,255,1,0,0,0,258,275,3,34,17,0,
      259,261,5,1,0,0,260,259,1,0,0,0,261,264,1,0,0,0,262,260,1,0,0,0,262,
      263,1,0,0,0,263,265,1,0,0,0,264,262,1,0,0,0,265,269,5,28,0,0,266,268,
      5,1,0,0,267,266,1,0,0,0,268,271,1,0,0,0,269,267,1,0,0,0,269,270,1,
      0,0,0,270,272,1,0,0,0,271,269,1,0,0,0,272,274,3,34,17,0,273,262,1,
      0,0,0,274,277,1,0,0,0,275,273,1,0,0,0,275,276,1,0,0,0,276,285,1,0,
      0,0,277,275,1,0,0,0,278,280,5,1,0,0,279,278,1,0,0,0,280,283,1,0,0,
      0,281,279,1,0,0,0,281,282,1,0,0,0,282,284,1,0,0,0,283,281,1,0,0,0,
      284,286,5,28,0,0,285,281,1,0,0,0,285,286,1,0,0,0,286,288,1,0,0,0,287,
      258,1,0,0,0,287,288,1,0,0,0,288,292,1,0,0,0,289,291,5,1,0,0,290,289,
      1,0,0,0,291,294,1,0,0,0,292,290,1,0,0,0,292,293,1,0,0,0,293,295,1,
      0,0,0,294,292,1,0,0,0,295,296,5,23,0,0,296,29,1,0,0,0,297,301,5,25,
      0,0,298,300,5,1,0,0,299,298,1,0,0,0,300,303,1,0,0,0,301,299,1,0,0,
      0,301,302,1,0,0,0,302,313,1,0,0,0,303,301,1,0,0,0,304,307,3,10,5,0,
      305,307,3,32,16,0,306,304,1,0,0,0,306,305,1,0,0,0,307,309,1,0,0,0,
      308,310,3,66,33,0,309,308,1,0,0,0,309,310,1,0,0,0,310,312,1,0,0,0,
      311,306,1,0,0,0,312,315,1,0,0,0,313,311,1,0,0,0,313,314,1,0,0,0,314,
      319,1,0,0,0,315,313,1,0,0,0,316,318,5,1,0,0,317,316,1,0,0,0,318,321,
      1,0,0,0,319,317,1,0,0,0,319,320,1,0,0,0,320,322,1,0,0,0,321,319,1,
      0,0,0,322,323,5,26,0,0,323,31,1,0,0,0,324,328,5,12,0,0,325,327,5,1,
      0,0,326,325,1,0,0,0,327,330,1,0,0,0,328,326,1,0,0,0,328,329,1,0,0,
      0,329,331,1,0,0,0,330,328,1,0,0,0,331,332,3,64,32,0,332,33,1,0,0,0,
      333,335,7,1,0,0,334,333,1,0,0,0,334,335,1,0,0,0,335,339,1,0,0,0,336,
      338,5,1,0,0,337,336,1,0,0,0,338,341,1,0,0,0,339,337,1,0,0,0,339,340,
      1,0,0,0,340,342,1,0,0,0,341,339,1,0,0,0,342,343,3,108,54,0,343,347,
      5,24,0,0,344,346,5,1,0,0,345,344,1,0,0,0,346,349,1,0,0,0,347,345,1,
      0,0,0,347,348,1,0,0,0,348,350,1,0,0,0,349,347,1,0,0,0,350,351,3,68,
      34,0,351,35,1,0,0,0,352,369,3,68,34,0,353,355,5,1,0,0,354,353,1,0,
      0,0,355,358,1,0,0,0,356,354,1,0,0,0,356,357,1,0,0,0,357,359,1,0,0,
      0,358,356,1,0,0,0,359,360,5,28,0,0,360,364,3,68,34,0,361,363,5,1,0,
      0,362,361,1,0,0,0,363,366,1,0,0,0,364,362,1,0,0,0,364,365,1,0,0,0,
      365,368,1,0,0,0,366,364,1,0,0,0,367,356,1,0,0,0,368,371,1,0,0,0,369,
      367,1,0,0,0,369,370,1,0,0,0,370,37,1,0,0,0,371,369,1,0,0,0,372,373,
      6,19,-1,0,373,458,3,108,54,0,374,375,5,18,0,0,375,458,3,38,19,24,376,
      458,5,13,0,0,377,458,5,15,0,0,378,458,5,14,0,0,379,380,5,13,0,0,380,
      381,5,33,0,0,381,458,5,115,0,0,382,458,3,44,22,0,383,458,3,46,23,0,
      384,458,3,52,26,0,385,386,5,48,0,0,386,387,3,70,35,0,387,391,5,22,
      0,0,388,390,5,1,0,0,389,388,1,0,0,0,390,393,1,0,0,0,391,389,1,0,0,
      0,391,392,1,0,0,0,392,423,1,0,0,0,393,391,1,0,0,0,394,411,3,38,19,
      0,395,397,5,1,0,0,396,395,1,0,0,0,397,400,1,0,0,0,398,396,1,0,0,0,
      398,399,1,0,0,0,399,401,1,0,0,0,400,398,1,0,0,0,401,405,5,28,0,0,402,
      404,5,1,0,0,403,402,1,0,0,0,404,407,1,0,0,0,405,403,1,0,0,0,405,406,
      1,0,0,0,406,408,1,0,0,0,407,405,1,0,0,0,408,410,3,38,19,0,409,398,
      1,0,0,0,410,413,1,0,0,0,411,409,1,0,0,0,411,412,1,0,0,0,412,421,1,
      0,0,0,413,411,1,0,0,0,414,416,5,1,0,0,415,414,1,0,0,0,416,419,1,0,
      0,0,417,415,1,0,0,0,417,418,1,0,0,0,418,420,1,0,0,0,419,417,1,0,0,
      0,420,422,5,28,0,0,421,417,1,0,0,0,421,422,1,0,0,0,422,424,1,0,0,0,
      423,394,1,0,0,0,423,424,1,0,0,0,424,428,1,0,0,0,425,427,5,1,0,0,426,
      425,1,0,0,0,427,430,1,0,0,0,428,426,1,0,0,0,428,429,1,0,0,0,429,431,
      1,0,0,0,430,428,1,0,0,0,431,432,5,23,0,0,432,458,1,0,0,0,433,434,5,
      47,0,0,434,458,3,38,19,11,435,458,3,72,36,0,436,458,3,94,47,0,437,
      458,3,96,48,0,438,458,3,86,43,0,439,458,3,88,44,0,440,458,3,84,42,
      0,441,458,5,51,0,0,442,443,5,68,0,0,443,444,5,33,0,0,444,458,3,92,
      46,0,445,449,3,108,54,0,446,449,3,112,56,0,447,449,5,51,0,0,448,445,
      1,0,0,0,448,446,1,0,0,0,448,447,1,0,0,0,449,453,1,0,0,0,450,452,3,
      40,20,0,451,450,1,0,0,0,452,455,1,0,0,0,453,451,1,0,0,0,453,454,1,
      0,0,0,454,458,1,0,0,0,455,453,1,0,0,0,456,458,3,112,56,0,457,372,1,
      0,0,0,457,374,1,0,0,0,457,376,1,0,0,0,457,377,1,0,0,0,457,378,1,0,
      0,0,457,379,1,0,0,0,457,382,1,0,0,0,457,383,1,0,0,0,457,384,1,0,0,
      0,457,385,1,0,0,0,457,433,1,0,0,0,457,435,1,0,0,0,457,436,1,0,0,0,
      457,437,1,0,0,0,457,438,1,0,0,0,457,439,1,0,0,0,457,440,1,0,0,0,457,
      441,1,0,0,0,457,442,1,0,0,0,457,448,1,0,0,0,457,456,1,0,0,0,458,488,
      1,0,0,0,459,460,10,28,0,0,460,461,7,2,0,0,461,487,3,38,19,29,462,463,
      10,27,0,0,463,464,7,3,0,0,464,487,3,38,19,28,465,466,10,18,0,0,466,
      467,7,4,0,0,467,487,3,38,19,19,468,469,10,17,0,0,469,470,7,5,0,0,470,
      487,3,38,19,18,471,472,10,16,0,0,472,473,7,6,0,0,473,487,3,38,19,17,
      474,475,10,13,0,0,475,479,5,29,0,0,476,478,5,1,0,0,477,476,1,0,0,0,
      478,481,1,0,0,0,479,477,1,0,0,0,479,480,1,0,0,0,480,482,1,0,0,0,481,
      479,1,0,0,0,482,487,3,38,19,14,483,484,10,26,0,0,484,485,5,6,0,0,485,
      487,3,68,34,0,486,459,1,0,0,0,486,462,1,0,0,0,486,465,1,0,0,0,486,
      468,1,0,0,0,486,471,1,0,0,0,486,474,1,0,0,0,486,483,1,0,0,0,487,490,
      1,0,0,0,488,486,1,0,0,0,488,489,1,0,0,0,489,39,1,0,0,0,490,488,1,0,
      0,0,491,492,3,42,21,0,492,493,3,38,19,0,493,41,1,0,0,0,494,498,5,33,
      0,0,495,496,5,34,0,0,496,498,5,33,0,0,497,494,1,0,0,0,497,495,1,0,
      0,0,498,43,1,0,0,0,499,503,5,41,0,0,500,502,5,1,0,0,501,500,1,0,0,
      0,502,505,1,0,0,0,503,501,1,0,0,0,503,504,1,0,0,0,504,506,1,0,0,0,
      505,503,1,0,0,0,506,510,5,22,0,0,507,509,5,1,0,0,508,507,1,0,0,0,509,
      512,1,0,0,0,510,508,1,0,0,0,510,511,1,0,0,0,511,513,1,0,0,0,512,510,
      1,0,0,0,513,517,3,38,19,0,514,516,5,1,0,0,515,514,1,0,0,0,516,519,
      1,0,0,0,517,515,1,0,0,0,517,518,1,0,0,0,518,520,1,0,0,0,519,517,1,
      0,0,0,520,524,5,23,0,0,521,523,5,1,0,0,522,521,1,0,0,0,523,526,1,0,
      0,0,524,522,1,0,0,0,524,525,1,0,0,0,525,558,1,0,0,0,526,524,1,0,0,
      0,527,559,3,48,24,0,528,530,3,48,24,0,529,528,1,0,0,0,529,530,1,0,
      0,0,530,534,1,0,0,0,531,533,5,1,0,0,532,531,1,0,0,0,533,536,1,0,0,
      0,534,532,1,0,0,0,534,535,1,0,0,0,535,538,1,0,0,0,536,534,1,0,0,0,
      537,539,5,27,0,0,538,537,1,0,0,0,538,539,1,0,0,0,539,543,1,0,0,0,540,
      542,5,1,0,0,541,540,1,0,0,0,542,545,1,0,0,0,543,541,1,0,0,0,543,544,
      1,0,0,0,544,546,1,0,0,0,545,543,1,0,0,0,546,550,5,42,0,0,547,549,5,
      1,0,0,548,547,1,0,0,0,549,552,1,0,0,0,550,548,1,0,0,0,550,551,1,0,
      0,0,551,555,1,0,0,0,552,550,1,0,0,0,553,556,3,48,24,0,554,556,5,27,
      0,0,555,553,1,0,0,0,555,554,1,0,0,0,556,559,1,0,0,0,557,559,5,27,0,
      0,558,527,1,0,0,0,558,529,1,0,0,0,558,557,1,0,0,0,559,45,1,0,0,0,560,
      564,5,43,0,0,561,563,5,1,0,0,562,561,1,0,0,0,563,566,1,0,0,0,564,562,
      1,0,0,0,564,565,1,0,0,0,565,567,1,0,0,0,566,564,1,0,0,0,567,571,5,
      22,0,0,568,570,5,1,0,0,569,568,1,0,0,0,570,573,1,0,0,0,571,569,1,0,
      0,0,571,572,1,0,0,0,572,574,1,0,0,0,573,571,1,0,0,0,574,578,3,108,
      54,0,575,577,5,1,0,0,576,575,1,0,0,0,577,580,1,0,0,0,578,576,1,0,0,
      0,578,579,1,0,0,0,579,581,1,0,0,0,580,578,1,0,0,0,581,585,5,44,0,0,
      582,584,5,1,0,0,583,582,1,0,0,0,584,587,1,0,0,0,585,583,1,0,0,0,585,
      586,1,0,0,0,586,588,1,0,0,0,587,585,1,0,0,0,588,592,3,38,19,0,589,
      591,5,1,0,0,590,589,1,0,0,0,591,594,1,0,0,0,592,590,1,0,0,0,592,593,
      1,0,0,0,593,595,1,0,0,0,594,592,1,0,0,0,595,599,5,23,0,0,596,598,5,
      1,0,0,597,596,1,0,0,0,598,601,1,0,0,0,599,597,1,0,0,0,599,600,1,0,
      0,0,600,602,1,0,0,0,601,599,1,0,0,0,602,603,3,48,24,0,603,47,1,0,0,
      0,604,607,3,50,25,0,605,607,3,12,6,0,606,604,1,0,0,0,606,605,1,0,0,
      0,607,49,1,0,0,0,608,612,5,25,0,0,609,611,5,1,0,0,610,609,1,0,0,0,
      611,614,1,0,0,0,612,610,1,0,0,0,612,613,1,0,0,0,613,621,1,0,0,0,614,
      612,1,0,0,0,615,617,3,12,6,0,616,618,3,66,33,0,617,616,1,0,0,0,617,
      618,1,0,0,0,618,620,1,0,0,0,619,615,1,0,0,0,620,623,1,0,0,0,621,619,
      1,0,0,0,621,622,1,0,0,0,622,627,1,0,0,0,623,621,1,0,0,0,624,626,5,
      1,0,0,625,624,1,0,0,0,626,629,1,0,0,0,627,625,1,0,0,0,627,628,1,0,
      0,0,628,630,1,0,0,0,629,627,1,0,0,0,630,631,5,26,0,0,631,51,1,0,0,
      0,632,633,3,54,27,0,633,53,1,0,0,0,634,638,5,53,0,0,635,637,3,56,28,
      0,636,635,1,0,0,0,637,640,1,0,0,0,638,636,1,0,0,0,638,639,1,0,0,0,
      639,641,1,0,0,0,640,638,1,0,0,0,641,642,5,124,0,0,642,55,1,0,0,0,643,
      644,5,125,0,0,644,57,1,0,0,0,645,649,5,22,0,0,646,648,5,1,0,0,647,
      646,1,0,0,0,648,651,1,0,0,0,649,647,1,0,0,0,649,650,1,0,0,0,650,681,
      1,0,0,0,651,649,1,0,0,0,652,669,3,60,30,0,653,655,5,1,0,0,654,653,
      1,0,0,0,655,658,1,0,0,0,656,654,1,0,0,0,656,657,1,0,0,0,657,659,1,
      0,0,0,658,656,1,0,0,0,659,663,5,28,0,0,660,662,5,1,0,0,661,660,1,0,
      0,0,662,665,1,0,0,0,663,661,1,0,0,0,663,664,1,0,0,0,664,666,1,0,0,
      0,665,663,1,0,0,0,666,668,3,60,30,0,667,656,1,0,0,0,668,671,1,0,0,
      0,669,667,1,0,0,0,669,670,1,0,0,0,670,679,1,0,0,0,671,669,1,0,0,0,
      672,674,5,1,0,0,673,672,1,0,0,0,674,677,1,0,0,0,675,673,1,0,0,0,675,
      676,1,0,0,0,676,678,1,0,0,0,677,675,1,0,0,0,678,680,5,28,0,0,679,675,
      1,0,0,0,679,680,1,0,0,0,680,682,1,0,0,0,681,652,1,0,0,0,681,682,1,
      0,0,0,682,686,1,0,0,0,683,685,5,1,0,0,684,683,1,0,0,0,685,688,1,0,
      0,0,686,684,1,0,0,0,686,687,1,0,0,0,687,689,1,0,0,0,688,686,1,0,0,
      0,689,690,5,23,0,0,690,59,1,0,0,0,691,706,3,62,31,0,692,694,5,1,0,
      0,693,692,1,0,0,0,694,697,1,0,0,0,695,693,1,0,0,0,695,696,1,0,0,0,
      696,698,1,0,0,0,697,695,1,0,0,0,698,702,5,21,0,0,699,701,5,1,0,0,700,
      699,1,0,0,0,701,704,1,0,0,0,702,700,1,0,0,0,702,703,1,0,0,0,703,705,
      1,0,0,0,704,702,1,0,0,0,705,707,3,38,19,0,706,695,1,0,0,0,706,707,
      1,0,0,0,707,61,1,0,0,0,708,712,5,123,0,0,709,711,5,1,0,0,710,709,1,
      0,0,0,711,714,1,0,0,0,712,710,1,0,0,0,712,713,1,0,0,0,713,715,1,0,
      0,0,714,712,1,0,0,0,715,719,5,24,0,0,716,718,5,1,0,0,717,716,1,0,0,
      0,718,721,1,0,0,0,719,717,1,0,0,0,719,720,1,0,0,0,720,722,1,0,0,0,
      721,719,1,0,0,0,722,723,3,68,34,0,723,63,1,0,0,0,724,734,3,50,25,0,
      725,729,5,21,0,0,726,728,5,1,0,0,727,726,1,0,0,0,728,731,1,0,0,0,729,
      727,1,0,0,0,729,730,1,0,0,0,730,732,1,0,0,0,731,729,1,0,0,0,732,734,
      3,38,19,0,733,724,1,0,0,0,733,725,1,0,0,0,734,65,1,0,0,0,735,737,7,
      7,0,0,736,735,1,0,0,0,737,738,1,0,0,0,738,736,1,0,0,0,738,739,1,0,
      0,0,739,67,1,0,0,0,740,751,5,7,0,0,741,751,5,8,0,0,742,751,5,9,0,0,
      743,751,5,10,0,0,744,751,5,72,0,0,745,751,5,11,0,0,746,751,5,82,0,
      0,747,751,5,106,0,0,748,751,5,68,0,0,749,751,3,108,54,0,750,740,1,
      0,0,0,750,741,1,0,0,0,750,742,1,0,0,0,750,743,1,0,0,0,750,744,1,0,
      0,0,750,745,1,0,0,0,750,746,1,0,0,0,750,747,1,0,0,0,750,748,1,0,0,
      0,750,749,1,0,0,0,751,69,1,0,0,0,752,756,5,30,0,0,753,755,5,1,0,0,
      754,753,1,0,0,0,755,758,1,0,0,0,756,754,1,0,0,0,756,757,1,0,0,0,757,
      759,1,0,0,0,758,756,1,0,0,0,759,776,3,68,34,0,760,762,5,1,0,0,761,
      760,1,0,0,0,762,765,1,0,0,0,763,761,1,0,0,0,763,764,1,0,0,0,764,766,
      1,0,0,0,765,763,1,0,0,0,766,770,5,28,0,0,767,769,5,1,0,0,768,767,1,
      0,0,0,769,772,1,0,0,0,770,768,1,0,0,0,770,771,1,0,0,0,771,773,1,0,
      0,0,772,770,1,0,0,0,773,775,3,68,34,0,774,763,1,0,0,0,775,778,1,0,
      0,0,776,774,1,0,0,0,776,777,1,0,0,0,777,786,1,0,0,0,778,776,1,0,0,
      0,779,781,5,1,0,0,780,779,1,0,0,0,781,784,1,0,0,0,782,780,1,0,0,0,
      782,783,1,0,0,0,783,785,1,0,0,0,784,782,1,0,0,0,785,787,5,28,0,0,786,
      782,1,0,0,0,786,787,1,0,0,0,787,791,1,0,0,0,788,790,5,1,0,0,789,788,
      1,0,0,0,790,793,1,0,0,0,791,789,1,0,0,0,791,792,1,0,0,0,792,794,1,
      0,0,0,793,791,1,0,0,0,794,795,5,31,0,0,795,71,1,0,0,0,796,797,5,54,
      0,0,797,798,5,22,0,0,798,833,3,38,19,0,799,801,5,1,0,0,800,799,1,0,
      0,0,801,804,1,0,0,0,802,800,1,0,0,0,802,803,1,0,0,0,803,805,1,0,0,
      0,804,802,1,0,0,0,805,809,5,28,0,0,806,808,5,1,0,0,807,806,1,0,0,0,
      808,811,1,0,0,0,809,807,1,0,0,0,809,810,1,0,0,0,810,812,1,0,0,0,811,
      809,1,0,0,0,812,813,3,74,37,0,813,830,1,0,0,0,814,816,5,1,0,0,815,
      814,1,0,0,0,816,819,1,0,0,0,817,815,1,0,0,0,817,818,1,0,0,0,818,820,
      1,0,0,0,819,817,1,0,0,0,820,824,5,28,0,0,821,823,5,1,0,0,822,821,1,
      0,0,0,823,826,1,0,0,0,824,822,1,0,0,0,824,825,1,0,0,0,825,827,1,0,
      0,0,826,824,1,0,0,0,827,829,3,74,37,0,828,817,1,0,0,0,829,832,1,0,
      0,0,830,828,1,0,0,0,830,831,1,0,0,0,831,834,1,0,0,0,832,830,1,0,0,
      0,833,802,1,0,0,0,833,834,1,0,0,0,834,835,1,0,0,0,835,836,5,23,0,0,
      836,1073,1,0,0,0,837,838,5,95,0,0,838,866,5,22,0,0,839,841,5,1,0,0,
      840,839,1,0,0,0,841,844,1,0,0,0,842,840,1,0,0,0,842,843,1,0,0,0,843,
      845,1,0,0,0,844,842,1,0,0,0,845,846,3,82,41,0,846,863,1,0,0,0,847,
      849,5,1,0,0,848,847,1,0,0,0,849,852,1,0,0,0,850,848,1,0,0,0,850,851,
      1,0,0,0,851,853,1,0,0,0,852,850,1,0,0,0,853,857,5,28,0,0,854,856,5,
      1,0,0,855,854,1,0,0,0,856,859,1,0,0,0,857,855,1,0,0,0,857,858,1,0,
      0,0,858,860,1,0,0,0,859,857,1,0,0,0,860,862,3,82,41,0,861,850,1,0,
      0,0,862,865,1,0,0,0,863,861,1,0,0,0,863,864,1,0,0,0,864,867,1,0,0,
      0,865,863,1,0,0,0,866,842,1,0,0,0,866,867,1,0,0,0,867,868,1,0,0,0,
      868,885,5,23,0,0,869,871,5,1,0,0,870,869,1,0,0,0,871,874,1,0,0,0,872,
      870,1,0,0,0,872,873,1,0,0,0,873,875,1,0,0,0,874,872,1,0,0,0,875,879,
      5,33,0,0,876,878,5,1,0,0,877,876,1,0,0,0,878,881,1,0,0,0,879,877,1,
      0,0,0,879,880,1,0,0,0,880,882,1,0,0,0,881,879,1,0,0,0,882,884,3,76,
      38,0,883,872,1,0,0,0,884,887,1,0,0,0,885,886,1,0,0,0,885,883,1,0,0,
      0,886,1073,1,0,0,0,887,885,1,0,0,0,888,889,5,94,0,0,889,903,5,22,0,
      0,890,892,5,1,0,0,891,890,1,0,0,0,892,895,1,0,0,0,893,891,1,0,0,0,
      893,894,1,0,0,0,894,896,1,0,0,0,895,893,1,0,0,0,896,900,3,98,49,0,
      897,899,5,1,0,0,898,897,1,0,0,0,899,902,1,0,0,0,900,898,1,0,0,0,900,
      901,1,0,0,0,901,904,1,0,0,0,902,900,1,0,0,0,903,893,1,0,0,0,903,904,
      1,0,0,0,904,905,1,0,0,0,905,1073,5,23,0,0,906,907,5,55,0,0,907,935,
      5,22,0,0,908,910,5,1,0,0,909,908,1,0,0,0,910,913,1,0,0,0,911,909,1,
      0,0,0,911,912,1,0,0,0,912,914,1,0,0,0,913,911,1,0,0,0,914,915,3,78,
      39,0,915,932,1,0,0,0,916,918,5,1,0,0,917,916,1,0,0,0,918,921,1,0,0,
      0,919,917,1,0,0,0,919,920,1,0,0,0,920,922,1,0,0,0,921,919,1,0,0,0,
      922,926,5,28,0,0,923,925,5,1,0,0,924,923,1,0,0,0,925,928,1,0,0,0,926,
      924,1,0,0,0,926,927,1,0,0,0,927,929,1,0,0,0,928,926,1,0,0,0,929,931,
      3,78,39,0,930,919,1,0,0,0,931,934,1,0,0,0,932,930,1,0,0,0,932,933,
      1,0,0,0,933,936,1,0,0,0,934,932,1,0,0,0,935,911,1,0,0,0,935,936,1,
      0,0,0,936,940,1,0,0,0,937,939,5,1,0,0,938,937,1,0,0,0,939,942,1,0,
      0,0,940,938,1,0,0,0,940,941,1,0,0,0,941,943,1,0,0,0,942,940,1,0,0,
      0,943,945,5,23,0,0,944,946,3,50,25,0,945,944,1,0,0,0,945,946,1,0,0,
      0,946,1073,1,0,0,0,947,948,5,56,0,0,948,976,5,22,0,0,949,951,5,1,0,
      0,950,949,1,0,0,0,951,954,1,0,0,0,952,950,1,0,0,0,952,953,1,0,0,0,
      953,955,1,0,0,0,954,952,1,0,0,0,955,956,3,80,40,0,956,973,1,0,0,0,
      957,959,5,1,0,0,958,957,1,0,0,0,959,962,1,0,0,0,960,958,1,0,0,0,960,
      961,1,0,0,0,961,963,1,0,0,0,962,960,1,0,0,0,963,967,5,28,0,0,964,966,
      5,1,0,0,965,964,1,0,0,0,966,969,1,0,0,0,967,965,1,0,0,0,967,968,1,
      0,0,0,968,970,1,0,0,0,969,967,1,0,0,0,970,972,3,80,40,0,971,960,1,
      0,0,0,972,975,1,0,0,0,973,971,1,0,0,0,973,974,1,0,0,0,974,977,1,0,
      0,0,975,973,1,0,0,0,976,952,1,0,0,0,976,977,1,0,0,0,977,981,1,0,0,
      0,978,980,5,1,0,0,979,978,1,0,0,0,980,983,1,0,0,0,981,979,1,0,0,0,
      981,982,1,0,0,0,982,984,1,0,0,0,983,981,1,0,0,0,984,986,5,23,0,0,985,
      987,3,50,25,0,986,985,1,0,0,0,986,987,1,0,0,0,987,1073,1,0,0,0,988,
      989,5,100,0,0,989,1003,5,22,0,0,990,992,5,1,0,0,991,990,1,0,0,0,992,
      995,1,0,0,0,993,991,1,0,0,0,993,994,1,0,0,0,994,996,1,0,0,0,995,993,
      1,0,0,0,996,1000,3,98,49,0,997,999,5,1,0,0,998,997,1,0,0,0,999,1002,
      1,0,0,0,1000,998,1,0,0,0,1000,1001,1,0,0,0,1001,1004,1,0,0,0,1002,
      1000,1,0,0,0,1003,993,1,0,0,0,1003,1004,1,0,0,0,1004,1005,1,0,0,0,
      1005,1007,5,23,0,0,1006,1008,3,50,25,0,1007,1006,1,0,0,0,1007,1008,
      1,0,0,0,1008,1073,1,0,0,0,1009,1010,5,119,0,0,1010,1011,5,22,0,0,1011,
      1012,3,108,54,0,1012,1013,5,21,0,0,1013,1028,3,64,32,0,1014,1016,5,
      1,0,0,1015,1014,1,0,0,0,1016,1019,1,0,0,0,1017,1015,1,0,0,0,1017,1018,
      1,0,0,0,1018,1020,1,0,0,0,1019,1017,1,0,0,0,1020,1024,5,28,0,0,1021,
      1023,5,1,0,0,1022,1021,1,0,0,0,1023,1026,1,0,0,0,1024,1022,1,0,0,0,
      1024,1025,1,0,0,0,1025,1027,1,0,0,0,1026,1024,1,0,0,0,1027,1029,3,
      98,49,0,1028,1017,1,0,0,0,1028,1029,1,0,0,0,1029,1030,1,0,0,0,1030,
      1031,5,23,0,0,1031,1032,3,50,25,0,1032,1073,1,0,0,0,1033,1034,5,57,
      0,0,1034,1038,5,22,0,0,1035,1037,5,1,0,0,1036,1035,1,0,0,0,1037,1040,
      1,0,0,0,1038,1036,1,0,0,0,1038,1039,1,0,0,0,1039,1041,1,0,0,0,1040,
      1038,1,0,0,0,1041,1042,3,90,45,0,1042,1062,1,0,0,0,1043,1045,5,1,0,
      0,1044,1043,1,0,0,0,1045,1048,1,0,0,0,1046,1044,1,0,0,0,1046,1047,
      1,0,0,0,1047,1049,1,0,0,0,1048,1046,1,0,0,0,1049,1053,5,28,0,0,1050,
      1052,5,1,0,0,1051,1050,1,0,0,0,1052,1055,1,0,0,0,1053,1051,1,0,0,0,
      1053,1054,1,0,0,0,1054,1056,1,0,0,0,1055,1053,1,0,0,0,1056,1058,3,
      90,45,0,1057,1046,1,0,0,0,1058,1061,1,0,0,0,1059,1057,1,0,0,0,1059,
      1060,1,0,0,0,1060,1063,1,0,0,0,1061,1059,1,0,0,0,1062,1059,1,0,0,0,
      1062,1063,1,0,0,0,1063,1067,1,0,0,0,1064,1066,5,1,0,0,1065,1064,1,
      0,0,0,1066,1069,1,0,0,0,1067,1065,1,0,0,0,1067,1068,1,0,0,0,1068,1070,
      1,0,0,0,1069,1067,1,0,0,0,1070,1071,5,23,0,0,1071,1073,1,0,0,0,1072,
      796,1,0,0,0,1072,837,1,0,0,0,1072,888,1,0,0,0,1072,906,1,0,0,0,1072,
      947,1,0,0,0,1072,988,1,0,0,0,1072,1009,1,0,0,0,1072,1033,1,0,0,0,1073,
      73,1,0,0,0,1074,1075,5,93,0,0,1075,1076,5,21,0,0,1076,1082,3,38,19,
      0,1077,1078,5,92,0,0,1078,1079,5,21,0,0,1079,1082,3,38,19,0,1080,1082,
      3,98,49,0,1081,1074,1,0,0,0,1081,1077,1,0,0,0,1081,1080,1,0,0,0,1082,
      75,1,0,0,0,1083,1084,5,97,0,0,1084,1085,5,22,0,0,1085,1086,5,98,0,
      0,1086,1087,5,24,0,0,1087,1088,3,38,19,0,1088,1089,5,28,0,0,1089,1090,
      5,99,0,0,1090,1091,5,24,0,0,1091,1092,3,38,19,0,1092,1093,5,23,0,0,
      1093,77,1,0,0,0,1094,1098,5,102,0,0,1095,1097,5,1,0,0,1096,1095,1,
      0,0,0,1097,1100,1,0,0,0,1098,1096,1,0,0,0,1098,1099,1,0,0,0,1099,1101,
      1,0,0,0,1100,1098,1,0,0,0,1101,1105,5,21,0,0,1102,1104,5,1,0,0,1103,
      1102,1,0,0,0,1104,1107,1,0,0,0,1105,1103,1,0,0,0,1105,1106,1,0,0,0,
      1106,1108,1,0,0,0,1107,1105,1,0,0,0,1108,1126,3,38,19,0,1109,1113,
      5,104,0,0,1110,1112,5,1,0,0,1111,1110,1,0,0,0,1112,1115,1,0,0,0,1113,
      1111,1,0,0,0,1113,1114,1,0,0,0,1114,1116,1,0,0,0,1115,1113,1,0,0,0,
      1116,1120,5,21,0,0,1117,1119,5,1,0,0,1118,1117,1,0,0,0,1119,1122,1,
      0,0,0,1120,1118,1,0,0,0,1120,1121,1,0,0,0,1121,1123,1,0,0,0,1122,1120,
      1,0,0,0,1123,1126,3,38,19,0,1124,1126,3,98,49,0,1125,1094,1,0,0,0,
      1125,1109,1,0,0,0,1125,1124,1,0,0,0,1126,79,1,0,0,0,1127,1131,5,105,
      0,0,1128,1130,5,1,0,0,1129,1128,1,0,0,0,1130,1133,1,0,0,0,1131,1129,
      1,0,0,0,1131,1132,1,0,0,0,1132,1134,1,0,0,0,1133,1131,1,0,0,0,1134,
      1138,5,21,0,0,1135,1137,5,1,0,0,1136,1135,1,0,0,0,1137,1140,1,0,0,
      0,1138,1136,1,0,0,0,1138,1139,1,0,0,0,1139,1141,1,0,0,0,1140,1138,
      1,0,0,0,1141,1159,3,38,19,0,1142,1146,5,103,0,0,1143,1145,5,1,0,0,
      1144,1143,1,0,0,0,1145,1148,1,0,0,0,1146,1144,1,0,0,0,1146,1147,1,
      0,0,0,1147,1149,1,0,0,0,1148,1146,1,0,0,0,1149,1153,5,21,0,0,1150,
      1152,5,1,0,0,1151,1150,1,0,0,0,1152,1155,1,0,0,0,1153,1151,1,0,0,0,
      1153,1154,1,0,0,0,1154,1156,1,0,0,0,1155,1153,1,0,0,0,1156,1159,3,
      38,19,0,1157,1159,3,98,49,0,1158,1127,1,0,0,0,1158,1142,1,0,0,0,1158,
      1157,1,0,0,0,1159,81,1,0,0,0,1160,1161,5,96,0,0,1161,1162,5,21,0,0,
      1162,1168,3,38,19,0,1163,1164,5,93,0,0,1164,1165,5,21,0,0,1165,1168,
      3,38,19,0,1166,1168,3,98,49,0,1167,1160,1,0,0,0,1167,1163,1,0,0,0,
      1167,1166,1,0,0,0,1168,83,1,0,0,0,1169,1170,5,106,0,0,1170,1171,5,
      33,0,0,1171,1172,5,114,0,0,1172,1173,5,22,0,0,1173,1174,3,38,19,0,
      1174,1175,5,23,0,0,1175,85,1,0,0,0,1176,1177,5,107,0,0,1177,1178,5,
      33,0,0,1178,1186,5,109,0,0,1179,1180,5,107,0,0,1180,1181,5,33,0,0,
      1181,1186,5,113,0,0,1182,1183,5,107,0,0,1183,1184,5,33,0,0,1184,1186,
      5,111,0,0,1185,1176,1,0,0,0,1185,1179,1,0,0,0,1185,1182,1,0,0,0,1186,
      87,1,0,0,0,1187,1188,5,107,0,0,1188,1189,5,33,0,0,1189,1197,5,108,
      0,0,1190,1191,5,107,0,0,1191,1192,5,33,0,0,1192,1197,5,110,0,0,1193,
      1194,5,107,0,0,1194,1195,5,33,0,0,1195,1197,5,112,0,0,1196,1187,1,
      0,0,0,1196,1190,1,0,0,0,1196,1193,1,0,0,0,1197,89,1,0,0,0,1198,1199,
      5,59,0,0,1199,1200,5,21,0,0,1200,1201,5,60,0,0,1201,1202,5,22,0,0,
      1202,1203,5,61,0,0,1203,1204,5,21,0,0,1204,1205,3,104,52,0,1205,1206,
      5,23,0,0,1206,1212,1,0,0,0,1207,1212,3,98,49,0,1208,1209,5,69,0,0,
      1209,1210,5,21,0,0,1210,1212,3,38,19,0,1211,1198,1,0,0,0,1211,1207,
      1,0,0,0,1211,1208,1,0,0,0,1212,91,1,0,0,0,1213,1216,5,71,0,0,1214,
      1216,5,70,0,0,1215,1213,1,0,0,0,1215,1214,1,0,0,0,1216,93,1,0,0,0,
      1217,1218,5,72,0,0,1218,1219,5,22,0,0,1219,1220,5,52,0,0,1220,1246,
      5,23,0,0,1221,1222,5,72,0,0,1222,1223,5,33,0,0,1223,1246,5,73,0,0,
      1224,1225,5,72,0,0,1225,1226,5,33,0,0,1226,1246,5,74,0,0,1227,1228,
      5,72,0,0,1228,1229,5,33,0,0,1229,1246,5,75,0,0,1230,1231,5,72,0,0,
      1231,1232,5,33,0,0,1232,1246,5,76,0,0,1233,1234,5,72,0,0,1234,1235,
      5,33,0,0,1235,1246,5,77,0,0,1236,1237,5,72,0,0,1237,1238,5,33,0,0,
      1238,1246,5,79,0,0,1239,1240,5,72,0,0,1240,1241,5,33,0,0,1241,1246,
      5,80,0,0,1242,1243,5,72,0,0,1243,1244,5,33,0,0,1244,1246,5,81,0,0,
      1245,1217,1,0,0,0,1245,1221,1,0,0,0,1245,1224,1,0,0,0,1245,1227,1,
      0,0,0,1245,1230,1,0,0,0,1245,1233,1,0,0,0,1245,1236,1,0,0,0,1245,1239,
      1,0,0,0,1245,1242,1,0,0,0,1246,95,1,0,0,0,1247,1248,5,82,0,0,1248,
      1249,5,22,0,0,1249,1250,3,38,19,0,1250,1251,5,23,0,0,1251,1280,1,0,
      0,0,1252,1253,5,82,0,0,1253,1254,5,33,0,0,1254,1280,5,83,0,0,1255,
      1256,5,82,0,0,1256,1257,5,33,0,0,1257,1280,5,84,0,0,1258,1259,5,82,
      0,0,1259,1260,5,33,0,0,1260,1280,5,85,0,0,1261,1262,5,82,0,0,1262,
      1263,5,33,0,0,1263,1280,5,86,0,0,1264,1265,5,82,0,0,1265,1266,5,33,
      0,0,1266,1280,5,87,0,0,1267,1268,5,82,0,0,1268,1269,5,33,0,0,1269,
      1280,5,88,0,0,1270,1271,5,82,0,0,1271,1272,5,33,0,0,1272,1280,5,89,
      0,0,1273,1274,5,82,0,0,1274,1275,5,33,0,0,1275,1280,5,90,0,0,1276,
      1277,5,82,0,0,1277,1278,5,33,0,0,1278,1280,5,91,0,0,1279,1247,1,0,
      0,0,1279,1252,1,0,0,0,1279,1255,1,0,0,0,1279,1258,1,0,0,0,1279,1261,
      1,0,0,0,1279,1264,1,0,0,0,1279,1267,1,0,0,0,1279,1270,1,0,0,0,1279,
      1273,1,0,0,0,1279,1276,1,0,0,0,1280,97,1,0,0,0,1281,1285,5,67,0,0,
      1282,1284,5,1,0,0,1283,1282,1,0,0,0,1284,1287,1,0,0,0,1285,1283,1,
      0,0,0,1285,1286,1,0,0,0,1286,1288,1,0,0,0,1287,1285,1,0,0,0,1288,1292,
      5,21,0,0,1289,1291,5,1,0,0,1290,1289,1,0,0,0,1291,1294,1,0,0,0,1292,
      1290,1,0,0,0,1292,1293,1,0,0,0,1293,1295,1,0,0,0,1294,1292,1,0,0,0,
      1295,1296,3,100,50,0,1296,99,1,0,0,0,1297,1314,5,66,0,0,1298,1300,
      5,1,0,0,1299,1298,1,0,0,0,1300,1303,1,0,0,0,1301,1299,1,0,0,0,1301,
      1302,1,0,0,0,1302,1304,1,0,0,0,1303,1301,1,0,0,0,1304,1308,5,33,0,
      0,1305,1307,5,1,0,0,1306,1305,1,0,0,0,1307,1310,1,0,0,0,1308,1306,
      1,0,0,0,1308,1309,1,0,0,0,1309,1311,1,0,0,0,1310,1308,1,0,0,0,1311,
      1313,3,102,51,0,1312,1301,1,0,0,0,1313,1316,1,0,0,0,1314,1312,1,0,
      0,0,1314,1315,1,0,0,0,1315,101,1,0,0,0,1316,1314,1,0,0,0,1317,1318,
      5,116,0,0,1318,1319,5,22,0,0,1319,1320,5,118,0,0,1320,1321,5,22,0,
      0,1321,1322,5,23,0,0,1322,1348,5,23,0,0,1323,1324,5,117,0,0,1324,1325,
      5,22,0,0,1325,1326,5,118,0,0,1326,1327,5,22,0,0,1327,1328,5,23,0,0,
      1328,1348,5,23,0,0,1329,1330,5,99,0,0,1330,1331,5,22,0,0,1331,1332,
      3,38,19,0,1332,1333,5,23,0,0,1333,1348,1,0,0,0,1334,1335,5,98,0,0,
      1335,1336,5,22,0,0,1336,1337,3,38,19,0,1337,1338,5,23,0,0,1338,1348,
      1,0,0,0,1339,1340,5,58,0,0,1340,1341,5,22,0,0,1341,1348,5,23,0,0,1342,
      1343,5,101,0,0,1343,1344,5,22,0,0,1344,1345,3,38,19,0,1345,1346,5,
      23,0,0,1346,1348,1,0,0,0,1347,1317,1,0,0,0,1347,1323,1,0,0,0,1347,
      1329,1,0,0,0,1347,1334,1,0,0,0,1347,1339,1,0,0,0,1347,1342,1,0,0,0,
      1348,103,1,0,0,0,1349,1350,5,62,0,0,1350,1351,5,22,0,0,1351,1352,5,
      23,0,0,1352,1353,5,33,0,0,1353,1354,5,63,0,0,1354,1355,5,22,0,0,1355,
      1356,3,38,19,0,1356,1357,5,28,0,0,1357,1358,3,38,19,0,1358,1359,5,
      28,0,0,1359,1360,5,64,0,0,1360,1361,5,33,0,0,1361,1362,5,65,0,0,1362,
      1363,5,22,0,0,1363,1364,5,23,0,0,1364,1365,5,23,0,0,1365,105,1,0,0,
      0,1366,1370,5,22,0,0,1367,1369,5,1,0,0,1368,1367,1,0,0,0,1369,1372,
      1,0,0,0,1370,1368,1,0,0,0,1370,1371,1,0,0,0,1371,1402,1,0,0,0,1372,
      1370,1,0,0,0,1373,1390,3,38,19,0,1374,1376,5,1,0,0,1375,1374,1,0,0,
      0,1376,1379,1,0,0,0,1377,1375,1,0,0,0,1377,1378,1,0,0,0,1378,1380,
      1,0,0,0,1379,1377,1,0,0,0,1380,1384,5,28,0,0,1381,1383,5,1,0,0,1382,
      1381,1,0,0,0,1383,1386,1,0,0,0,1384,1382,1,0,0,0,1384,1385,1,0,0,0,
      1385,1387,1,0,0,0,1386,1384,1,0,0,0,1387,1389,3,38,19,0,1388,1377,
      1,0,0,0,1389,1392,1,0,0,0,1390,1388,1,0,0,0,1390,1391,1,0,0,0,1391,
      1400,1,0,0,0,1392,1390,1,0,0,0,1393,1395,5,1,0,0,1394,1393,1,0,0,0,
      1395,1398,1,0,0,0,1396,1394,1,0,0,0,1396,1397,1,0,0,0,1397,1399,1,
      0,0,0,1398,1396,1,0,0,0,1399,1401,5,28,0,0,1400,1396,1,0,0,0,1400,
      1401,1,0,0,0,1401,1403,1,0,0,0,1402,1373,1,0,0,0,1402,1403,1,0,0,0,
      1403,1407,1,0,0,0,1404,1406,5,1,0,0,1405,1404,1,0,0,0,1406,1409,1,
      0,0,0,1407,1405,1,0,0,0,1407,1408,1,0,0,0,1408,1410,1,0,0,0,1409,1407,
      1,0,0,0,1410,1411,5,23,0,0,1411,107,1,0,0,0,1412,1413,7,8,0,0,1413,
      109,1,0,0,0,1414,1416,3,22,11,0,1415,1414,1,0,0,0,1415,1416,1,0,0,
      0,1416,1420,1,0,0,0,1417,1419,5,1,0,0,1418,1417,1,0,0,0,1419,1422,
      1,0,0,0,1420,1418,1,0,0,0,1420,1421,1,0,0,0,1421,1423,1,0,0,0,1422,
      1420,1,0,0,0,1423,1427,5,45,0,0,1424,1426,5,1,0,0,1425,1424,1,0,0,
      0,1426,1429,1,0,0,0,1427,1425,1,0,0,0,1427,1428,1,0,0,0,1428,1430,
      1,0,0,0,1429,1427,1,0,0,0,1430,1434,3,108,54,0,1431,1433,5,1,0,0,1432,
      1431,1,0,0,0,1433,1436,1,0,0,0,1434,1432,1,0,0,0,1434,1435,1,0,0,0,
      1435,1437,1,0,0,0,1436,1434,1,0,0,0,1437,1452,3,58,29,0,1438,1440,
      5,1,0,0,1439,1438,1,0,0,0,1440,1443,1,0,0,0,1441,1439,1,0,0,0,1441,
      1442,1,0,0,0,1442,1444,1,0,0,0,1443,1441,1,0,0,0,1444,1448,5,24,0,
      0,1445,1447,5,1,0,0,1446,1445,1,0,0,0,1447,1450,1,0,0,0,1448,1446,
      1,0,0,0,1448,1449,1,0,0,0,1449,1451,1,0,0,0,1450,1448,1,0,0,0,1451,
      1453,3,68,34,0,1452,1441,1,0,0,0,1452,1453,1,0,0,0,1453,1461,1,0,0,
      0,1454,1456,5,1,0,0,1455,1454,1,0,0,0,1456,1459,1,0,0,0,1457,1455,
      1,0,0,0,1457,1458,1,0,0,0,1458,1460,1,0,0,0,1459,1457,1,0,0,0,1460,
      1462,3,64,32,0,1461,1457,1,0,0,0,1461,1462,1,0,0,0,1462,111,1,0,0,
      0,1463,1467,3,108,54,0,1464,1466,5,1,0,0,1465,1464,1,0,0,0,1466,1469,
      1,0,0,0,1467,1465,1,0,0,0,1467,1468,1,0,0,0,1468,1470,1,0,0,0,1469,
      1467,1,0,0,0,1470,1474,3,106,53,0,1471,1473,5,1,0,0,1472,1471,1,0,
      0,0,1473,1476,1,0,0,0,1474,1472,1,0,0,0,1474,1475,1,0,0,0,1475,113,
      1,0,0,0,1476,1474,1,0,0,0,194,117,121,127,132,137,142,148,160,167,
      171,178,185,189,193,197,207,213,220,224,229,236,240,245,249,255,262,
      269,275,281,285,287,292,301,306,309,313,319,328,334,339,347,356,364,
      369,391,398,405,411,417,421,423,428,448,453,457,479,486,488,497,503,
      510,517,524,529,534,538,543,550,555,558,564,571,578,585,592,599,606,
      612,617,621,627,638,649,656,663,669,675,679,681,686,695,702,706,712,
      719,729,733,738,750,756,763,770,776,782,786,791,802,809,817,824,830,
      833,842,850,857,863,866,872,879,885,893,900,903,911,919,926,932,935,
      940,945,952,960,967,973,976,981,986,993,1000,1003,1007,1017,1024,1028,
      1038,1046,1053,1059,1062,1067,1072,1081,1098,1105,1113,1120,1125,1131,
      1138,1146,1153,1158,1167,1185,1196,1211,1215,1245,1279,1285,1292,1301,
      1308,1314,1347,1370,1377,1384,1390,1396,1400,1402,1407,1415,1420,1427,
      1434,1441,1448,1452,1457,1461,1467,1474
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class FileContext extends ParserRuleContext {
  FileContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_file;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class LineContext extends ParserRuleContext {
  TerminalNode? NL() => getToken(KotlinParser.TOKEN_NL, 0);
  TerminalNode? EOF() => getToken(KotlinParser.TOKEN_EOF, 0);
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  DeclarationContext? declaration() => getRuleContext<DeclarationContext>(0);
  LineContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_line;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterLine(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitLine(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitLine(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PackageHeaderContext extends ParserRuleContext {
  TerminalNode? PACKAGE() => getToken(KotlinParser.TOKEN_PACKAGE, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  PackageHeaderContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_packageHeader;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterPackageHeader(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitPackageHeader(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitPackageHeader(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ImportListContext extends ParserRuleContext {
  List<ImportHeaderContext> importHeaders() => getRuleContexts<ImportHeaderContext>();
  ImportHeaderContext? importHeader(int i) => getRuleContext<ImportHeaderContext>(i);
  ImportListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_importList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterImportList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitImportList(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitImportList(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ImportHeaderContext extends ParserRuleContext {
  TerminalNode? IMPORT() => getToken(KotlinParser.TOKEN_IMPORT, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ImportHeaderContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_importHeader;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterImportHeader(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitImportHeader(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitImportHeader(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DeclarationContext extends ParserRuleContext {
  PropertyDeclarationContext? propertyDeclaration() => getRuleContext<PropertyDeclarationContext>(0);
  ClassDeclarationContext? classDeclaration() => getRuleContext<ClassDeclarationContext>(0);
  FunctionDeclarationContext? functionDeclaration() => getRuleContext<FunctionDeclarationContext>(0);
  DeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitDeclaration(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class StatementContext extends ParserRuleContext {
  StatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_statement;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class PrintContext extends ParserRuleContext {
  TerminalNode? PRINT() => getToken(KotlinParser.TOKEN_PRINT, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  PrintContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_print;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterPrint(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitPrint(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitPrint(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VarDeclarationContext extends ParserRuleContext {
  TerminalNode? VAR() => getToken(KotlinParser.TOKEN_VAR, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? COLON() => getToken(KotlinParser.TOKEN_COLON, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  VarDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_varDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterVarDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitVarDeclaration(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitVarDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ValDeclarationContext extends ParserRuleContext {
  TerminalNode? VAL() => getToken(KotlinParser.TOKEN_VAL, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? COLON() => getToken(KotlinParser.TOKEN_COLON, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  ValDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_valDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterValDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitValDeclaration(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitValDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PropertyDeclarationContext extends ParserRuleContext {
  VarDeclarationContext? varDeclaration() => getRuleContext<VarDeclarationContext>(0);
  ValDeclarationContext? valDeclaration() => getRuleContext<ValDeclarationContext>(0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  PropertyDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_propertyDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterPropertyDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitPropertyDeclaration(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitPropertyDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AnnotationContext extends ParserRuleContext {
  TerminalNode? AT() => getToken(KotlinParser.TOKEN_AT, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  AnnotationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_annotation;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterAnnotation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitAnnotation(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitAnnotation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AssignmentContext extends ParserRuleContext {
  ExpressionContext? left;
  ExpressionContext? right;
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  AssignmentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assignment;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterAssignment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitAssignment(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitAssignment(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ClassDeclarationContext extends ParserRuleContext {
  TerminalNode? CLASS() => getToken(KotlinParser.TOKEN_CLASS, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? DATA() => getToken(KotlinParser.TOKEN_DATA, 0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  PrimaryConstructorContext? primaryConstructor() => getRuleContext<PrimaryConstructorContext>(0);
  TerminalNode? COLON() => getToken(KotlinParser.TOKEN_COLON, 0);
  ExtendedClassesContext? extendedClasses() => getRuleContext<ExtendedClassesContext>(0);
  ClassBodyContext? classBody() => getRuleContext<ClassBodyContext>(0);
  ClassDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_classDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterClassDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitClassDeclaration(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitClassDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PrimaryConstructorContext extends ParserRuleContext {
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  List<ClassParameterContext> classParameters() => getRuleContexts<ClassParameterContext>();
  ClassParameterContext? classParameter(int i) => getRuleContext<ClassParameterContext>(i);
  List<TerminalNode> COMMAs() => getTokens(KotlinParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(KotlinParser.TOKEN_COMMA, i);
  PrimaryConstructorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_primaryConstructor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterPrimaryConstructor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitPrimaryConstructor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitPrimaryConstructor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ClassBodyContext extends ParserRuleContext {
  TerminalNode? LCURL() => getToken(KotlinParser.TOKEN_LCURL, 0);
  TerminalNode? RCURL() => getToken(KotlinParser.TOKEN_RCURL, 0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  List<DeclarationContext> declarations() => getRuleContexts<DeclarationContext>();
  DeclarationContext? declaration(int i) => getRuleContext<DeclarationContext>(i);
  List<ConstructorContext> constructors() => getRuleContexts<ConstructorContext>();
  ConstructorContext? constructor(int i) => getRuleContext<ConstructorContext>(i);
  List<SemisContext> semiss() => getRuleContexts<SemisContext>();
  SemisContext? semis(int i) => getRuleContext<SemisContext>(i);
  ClassBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_classBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterClassBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitClassBody(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitClassBody(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ConstructorContext extends ParserRuleContext {
  TerminalNode? INIT() => getToken(KotlinParser.TOKEN_INIT, 0);
  FunctionBodyContext? functionBody() => getRuleContext<FunctionBodyContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  ConstructorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constructor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterConstructor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitConstructor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitConstructor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ClassParameterContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? COLON() => getToken(KotlinParser.TOKEN_COLON, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  TerminalNode? VAL() => getToken(KotlinParser.TOKEN_VAL, 0);
  TerminalNode? VAR() => getToken(KotlinParser.TOKEN_VAR, 0);
  ClassParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_classParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterClassParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitClassParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitClassParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ExtendedClassesContext extends ParserRuleContext {
  List<TypeContext> types() => getRuleContexts<TypeContext>();
  TypeContext? type(int i) => getRuleContext<TypeContext>(i);
  List<TerminalNode> COMMAs() => getTokens(KotlinParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(KotlinParser.TOKEN_COMMA, i);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  ExtendedClassesContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_extendedClasses;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterExtendedClasses(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitExtendedClasses(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitExtendedClasses(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ExpressionContext extends ParserRuleContext {
  ExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expression;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class AccessSuffixContext extends ParserRuleContext {
  NavSuffixContext? navSuffix() => getRuleContext<NavSuffixContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  AccessSuffixContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_accessSuffix;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterAccessSuffix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitAccessSuffix(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitAccessSuffix(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class NavSuffixContext extends ParserRuleContext {
  NavSuffixContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_navSuffix;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class IfContext extends ParserRuleContext {
  ControlStructureBodyContext? body;
  ControlStructureBodyContext? elseBody;
  TerminalNode? IF() => getToken(KotlinParser.TOKEN_IF, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  TerminalNode? ELSE() => getToken(KotlinParser.TOKEN_ELSE, 0);
  List<TerminalNode> SEMICOLONs() => getTokens(KotlinParser.TOKEN_SEMICOLON);
  TerminalNode? SEMICOLON(int i) => getToken(KotlinParser.TOKEN_SEMICOLON, i);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  List<ControlStructureBodyContext> controlStructureBodys() => getRuleContexts<ControlStructureBodyContext>();
  ControlStructureBodyContext? controlStructureBody(int i) => getRuleContext<ControlStructureBodyContext>(i);
  IfContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_if;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterIf(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitIf(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitIf(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ForContext extends ParserRuleContext {
  ControlStructureBodyContext? body;
  TerminalNode? FOR() => getToken(KotlinParser.TOKEN_FOR, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? IN() => getToken(KotlinParser.TOKEN_IN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  ControlStructureBodyContext? controlStructureBody() => getRuleContext<ControlStructureBodyContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  ForContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_for;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterFor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitFor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitFor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ControlStructureBodyContext extends ParserRuleContext {
  BlockContext? block() => getRuleContext<BlockContext>(0);
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  ControlStructureBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_controlStructureBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterControlStructureBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitControlStructureBody(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitControlStructureBody(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BlockContext extends ParserRuleContext {
  TerminalNode? LCURL() => getToken(KotlinParser.TOKEN_LCURL, 0);
  TerminalNode? RCURL() => getToken(KotlinParser.TOKEN_RCURL, 0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  List<StatementContext> statements() => getRuleContexts<StatementContext>();
  StatementContext? statement(int i) => getRuleContext<StatementContext>(i);
  List<SemisContext> semiss() => getRuleContexts<SemisContext>();
  SemisContext? semis(int i) => getRuleContext<SemisContext>(i);
  BlockContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_block;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterBlock(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitBlock(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitBlock(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class StringLiteralContext extends ParserRuleContext {
  LineStringLiteralContext? lineStringLiteral() => getRuleContext<LineStringLiteralContext>(0);
  StringLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_stringLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterStringLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitStringLiteral(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitStringLiteral(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LineStringLiteralContext extends ParserRuleContext {
  TerminalNode? QUOTE_OPEN() => getToken(KotlinParser.TOKEN_QUOTE_OPEN, 0);
  TerminalNode? QUOTE_CLOSE() => getToken(KotlinParser.TOKEN_QUOTE_CLOSE, 0);
  List<LineStringContentContext> lineStringContents() => getRuleContexts<LineStringContentContext>();
  LineStringContentContext? lineStringContent(int i) => getRuleContext<LineStringContentContext>(i);
  LineStringLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_lineStringLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterLineStringLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitLineStringLiteral(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitLineStringLiteral(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LineStringContentContext extends ParserRuleContext {
  TerminalNode? LineStrText() => getToken(KotlinParser.TOKEN_LineStrText, 0);
  LineStringContentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_lineStringContent;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterLineStringContent(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitLineStringContent(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitLineStringContent(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FunctionValueParametersContext extends ParserRuleContext {
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  List<FunctionValueParameterContext> functionValueParameters() => getRuleContexts<FunctionValueParameterContext>();
  FunctionValueParameterContext? functionValueParameter(int i) => getRuleContext<FunctionValueParameterContext>(i);
  List<TerminalNode> COMMAs() => getTokens(KotlinParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(KotlinParser.TOKEN_COMMA, i);
  FunctionValueParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionValueParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterFunctionValueParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitFunctionValueParameters(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitFunctionValueParameters(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FunctionValueParameterContext extends ParserRuleContext {
  ParameterContext? parameter() => getRuleContext<ParameterContext>(0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  FunctionValueParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionValueParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterFunctionValueParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitFunctionValueParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitFunctionValueParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ParameterContext extends ParserRuleContext {
  TerminalNode? ID() => getToken(KotlinParser.TOKEN_ID, 0);
  TerminalNode? COLON() => getToken(KotlinParser.TOKEN_COLON, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  ParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_parameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FunctionBodyContext extends ParserRuleContext {
  BlockContext? block() => getRuleContext<BlockContext>(0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  FunctionBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterFunctionBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitFunctionBody(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitFunctionBody(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SemisContext extends ParserRuleContext {
  List<TerminalNode> SEMICOLONs() => getTokens(KotlinParser.TOKEN_SEMICOLON);
  TerminalNode? SEMICOLON(int i) => getToken(KotlinParser.TOKEN_SEMICOLON, i);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  SemisContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_semis;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterSemis(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitSemis(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitSemis(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeContext extends ParserRuleContext {
  TypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_type;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class TypeArgumentsContext extends ParserRuleContext {
  TerminalNode? LANGLE() => getToken(KotlinParser.TOKEN_LANGLE, 0);
  List<TypeContext> types() => getRuleContexts<TypeContext>();
  TypeContext? type(int i) => getRuleContext<TypeContext>(i);
  TerminalNode? RANGLE() => getToken(KotlinParser.TOKEN_RANGLE, 0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  List<TerminalNode> COMMAs() => getTokens(KotlinParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(KotlinParser.TOKEN_COMMA, i);
  TypeArgumentsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeArguments;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterTypeArguments(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitTypeArguments(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitTypeArguments(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ComposableCallContext extends ParserRuleContext {
  ComposableCallContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_composableCall;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class TextComposeParameterContext extends ParserRuleContext {
  TextComposeParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_textComposeParameter;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ComposableUIGenericWidgetSuffixContext extends ParserRuleContext {
  ComposableUIGenericWidgetSuffixContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_composableUIGenericWidgetSuffix;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ColumnComposeParameterContext extends ParserRuleContext {
  ColumnComposeParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_columnComposeParameter;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class RowComposeParameterContext extends ParserRuleContext {
  RowComposeParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_rowComposeParameter;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class DividerComposeParameterContext extends ParserRuleContext {
  DividerComposeParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dividerComposeParameter;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ArrangementContext extends ParserRuleContext {
  TerminalNode? ARRANGEMENT() => getToken(KotlinParser.TOKEN_ARRANGEMENT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? SPACED_BY() => getToken(KotlinParser.TOKEN_SPACED_BY, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  ArrangementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_arrangement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterArrangement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitArrangement(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitArrangement(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class HorizontalAlignmentContext extends ParserRuleContext {
  HorizontalAlignmentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_horizontalAlignment;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class VerticalAlignmentContext extends ParserRuleContext {
  VerticalAlignmentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_verticalAlignment;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ImageComposeParameterContext extends ParserRuleContext {
  ImageComposeParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_imageComposeParameter;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ContentScadeModeContext extends ParserRuleContext {
  ContentScadeModeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_contentScadeMode;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ColorContext extends ParserRuleContext {
  ColorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_color;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class FontWeightContext extends ParserRuleContext {
  FontWeightContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fontWeight;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ModifierParameterContext extends ParserRuleContext {
  TerminalNode? MODIFIER_PARAM() => getToken(KotlinParser.TOKEN_MODIFIER_PARAM, 0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ModifierContext? modifier() => getRuleContext<ModifierContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  ModifierParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_modifierParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterModifierParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitModifierParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitModifierParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ModifierContext extends ParserRuleContext {
  TerminalNode? MODIFIER() => getToken(KotlinParser.TOKEN_MODIFIER, 0);
  List<TerminalNode> DOTs() => getTokens(KotlinParser.TOKEN_DOT);
  TerminalNode? DOT(int i) => getToken(KotlinParser.TOKEN_DOT, i);
  List<ModifierSuffixContext> modifierSuffixs() => getRuleContexts<ModifierSuffixContext>();
  ModifierSuffixContext? modifierSuffix(int i) => getRuleContext<ModifierSuffixContext>(i);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  ModifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_modifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterModifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitModifier(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitModifier(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ModifierSuffixContext extends ParserRuleContext {
  ModifierSuffixContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_modifierSuffix;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ResourceContext extends ParserRuleContext {
  ExpressionContext? imageName;
  TerminalNode? GET_RESOURCE() => getToken(KotlinParser.TOKEN_GET_RESOURCE, 0);
  List<TerminalNode> LPARENs() => getTokens(KotlinParser.TOKEN_LPAREN);
  TerminalNode? LPAREN(int i) => getToken(KotlinParser.TOKEN_LPAREN, i);
  List<TerminalNode> RPARENs() => getTokens(KotlinParser.TOKEN_RPAREN);
  TerminalNode? RPAREN(int i) => getToken(KotlinParser.TOKEN_RPAREN, i);
  List<TerminalNode> DOTs() => getTokens(KotlinParser.TOKEN_DOT);
  TerminalNode? DOT(int i) => getToken(KotlinParser.TOKEN_DOT, i);
  TerminalNode? GET_IDENTIFIER() => getToken(KotlinParser.TOKEN_GET_IDENTIFIER, 0);
  List<TerminalNode> COMMAs() => getTokens(KotlinParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(KotlinParser.TOKEN_COMMA, i);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  TerminalNode? CONTEXT() => getToken(KotlinParser.TOKEN_CONTEXT, 0);
  TerminalNode? GET_PACKAGENAME() => getToken(KotlinParser.TOKEN_GET_PACKAGENAME, 0);
  ResourceContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_resource;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterResource(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitResource(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitResource(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FunctionCallParametersContext extends ParserRuleContext {
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  List<TerminalNode> COMMAs() => getTokens(KotlinParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(KotlinParser.TOKEN_COMMA, i);
  FunctionCallParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionCallParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterFunctionCallParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitFunctionCallParameters(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitFunctionCallParameters(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class IdentifierContext extends ParserRuleContext {
  TerminalNode? ID() => getToken(KotlinParser.TOKEN_ID, 0);
  TerminalNode? TEXT_COMPOSE() => getToken(KotlinParser.TOKEN_TEXT_COMPOSE, 0);
  TerminalNode? COLUMN_COMPOSE() => getToken(KotlinParser.TOKEN_COLUMN_COMPOSE, 0);
  TerminalNode? ROW_COMPOSE() => getToken(KotlinParser.TOKEN_ROW_COMPOSE, 0);
  TerminalNode? IMAGE_COMPOSE() => getToken(KotlinParser.TOKEN_IMAGE_COMPOSE, 0);
  TerminalNode? RESIZABLE() => getToken(KotlinParser.TOKEN_RESIZABLE, 0);
  TerminalNode? PAINTER_PARAM() => getToken(KotlinParser.TOKEN_PAINTER_PARAM, 0);
  TerminalNode? PAINTER_RESOURCE() => getToken(KotlinParser.TOKEN_PAINTER_RESOURCE, 0);
  TerminalNode? PAINTER_RESOURCE_PARAM() => getToken(KotlinParser.TOKEN_PAINTER_RESOURCE_PARAM, 0);
  TerminalNode? GET_RESOURCE() => getToken(KotlinParser.TOKEN_GET_RESOURCE, 0);
  TerminalNode? GET_IDENTIFIER() => getToken(KotlinParser.TOKEN_GET_IDENTIFIER, 0);
  TerminalNode? CONTEXT() => getToken(KotlinParser.TOKEN_CONTEXT, 0);
  TerminalNode? GET_PACKAGENAME() => getToken(KotlinParser.TOKEN_GET_PACKAGENAME, 0);
  TerminalNode? MODIFIER() => getToken(KotlinParser.TOKEN_MODIFIER, 0);
  TerminalNode? MODIFIER_PARAM() => getToken(KotlinParser.TOKEN_MODIFIER_PARAM, 0);
  TerminalNode? CONTENTSCALE() => getToken(KotlinParser.TOKEN_CONTENTSCALE, 0);
  TerminalNode? CONTENTSCALE_PARAM() => getToken(KotlinParser.TOKEN_CONTENTSCALE_PARAM, 0);
  TerminalNode? FILLWIDTH() => getToken(KotlinParser.TOKEN_FILLWIDTH, 0);
  TerminalNode? FIT() => getToken(KotlinParser.TOKEN_FIT, 0);
  TerminalNode? COLOR() => getToken(KotlinParser.TOKEN_COLOR, 0);
  TerminalNode? COLOR_BLACK() => getToken(KotlinParser.TOKEN_COLOR_BLACK, 0);
  TerminalNode? COLOR_BLUE() => getToken(KotlinParser.TOKEN_COLOR_BLUE, 0);
  TerminalNode? COLOR_CYAN() => getToken(KotlinParser.TOKEN_COLOR_CYAN, 0);
  TerminalNode? COLOR_GRAY() => getToken(KotlinParser.TOKEN_COLOR_GRAY, 0);
  TerminalNode? COLOR_GREEN() => getToken(KotlinParser.TOKEN_COLOR_GREEN, 0);
  TerminalNode? COLOR_MAGENTA() => getToken(KotlinParser.TOKEN_COLOR_MAGENTA, 0);
  TerminalNode? COLOR_RED() => getToken(KotlinParser.TOKEN_COLOR_RED, 0);
  TerminalNode? COLOR_WHITE() => getToken(KotlinParser.TOKEN_COLOR_WHITE, 0);
  TerminalNode? COLOR_YELLOW() => getToken(KotlinParser.TOKEN_COLOR_YELLOW, 0);
  TerminalNode? FONT_WEIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT, 0);
  TerminalNode? FONT_WEIGHT_BLACK() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_BLACK, 0);
  TerminalNode? FONT_WEIGHT_EXTRA_BOLD() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_EXTRA_BOLD, 0);
  TerminalNode? FONT_WEIGHT_BOLD() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_BOLD, 0);
  TerminalNode? FONT_WEIGHT_SEMI_BOLD() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_SEMI_BOLD, 0);
  TerminalNode? FONT_WEIGHT_MEDIUM() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_MEDIUM, 0);
  TerminalNode? FONT_WEIGHT_NORMAL() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_NORMAL, 0);
  TerminalNode? FONT_WEIGHT_LIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_LIGHT, 0);
  TerminalNode? FONT_WEIGHT_EXTRA_LIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_EXTRA_LIGHT, 0);
  TerminalNode? FONT_WEIGHT_THIN() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_THIN, 0);
  TerminalNode? FONT_WEIGHT_PARAM() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_PARAM, 0);
  TerminalNode? COLOR_PARAM() => getToken(KotlinParser.TOKEN_COLOR_PARAM, 0);
  TerminalNode? SPACER_COMPOSE() => getToken(KotlinParser.TOKEN_SPACER_COMPOSE, 0);
  TerminalNode? DIVIDER_COMPOSE() => getToken(KotlinParser.TOKEN_DIVIDER_COMPOSE, 0);
  TerminalNode? THICKNESS() => getToken(KotlinParser.TOKEN_THICKNESS, 0);
  TerminalNode? SIZE() => getToken(KotlinParser.TOKEN_SIZE, 0);
  TerminalNode? WIDTH() => getToken(KotlinParser.TOKEN_WIDTH, 0);
  TerminalNode? HEIGHT() => getToken(KotlinParser.TOKEN_HEIGHT, 0);
  TerminalNode? BOX() => getToken(KotlinParser.TOKEN_BOX, 0);
  TerminalNode? ZINDEX() => getToken(KotlinParser.TOKEN_ZINDEX, 0);
  TerminalNode? VERTICAL_ARRANGEMENT_PARAM() => getToken(KotlinParser.TOKEN_VERTICAL_ARRANGEMENT_PARAM, 0);
  TerminalNode? HORIZONTAL_ARRANGEMENT_PARAM() => getToken(KotlinParser.TOKEN_HORIZONTAL_ARRANGEMENT_PARAM, 0);
  TerminalNode? HORIZONTAL_ALIGNMENT_PARAM() => getToken(KotlinParser.TOKEN_HORIZONTAL_ALIGNMENT_PARAM, 0);
  TerminalNode? VERTICAL_ALIGNMENT_PARAM() => getToken(KotlinParser.TOKEN_VERTICAL_ALIGNMENT_PARAM, 0);
  TerminalNode? ARRANGEMENT() => getToken(KotlinParser.TOKEN_ARRANGEMENT, 0);
  TerminalNode? ALIGNMENT() => getToken(KotlinParser.TOKEN_ALIGNMENT, 0);
  TerminalNode? TOP() => getToken(KotlinParser.TOKEN_TOP, 0);
  TerminalNode? START() => getToken(KotlinParser.TOKEN_START, 0);
  TerminalNode? BOTTOM() => getToken(KotlinParser.TOKEN_BOTTOM, 0);
  TerminalNode? CENTER_HORIZONTALLY() => getToken(KotlinParser.TOKEN_CENTER_HORIZONTALLY, 0);
  TerminalNode? CENTER_VERTICALLY() => getToken(KotlinParser.TOKEN_CENTER_VERTICALLY, 0);
  TerminalNode? END() => getToken(KotlinParser.TOKEN_END, 0);
  TerminalNode? SPACED_BY() => getToken(KotlinParser.TOKEN_SPACED_BY, 0);
  TerminalNode? DP_SUFFIX() => getToken(KotlinParser.TOKEN_DP_SUFFIX, 0);
  TerminalNode? VERTICAL_SCROLL_SUFFIX() => getToken(KotlinParser.TOKEN_VERTICAL_SCROLL_SUFFIX, 0);
  TerminalNode? HORIZONTAL_SCROLL_SUFFIX() => getToken(KotlinParser.TOKEN_HORIZONTAL_SCROLL_SUFFIX, 0);
  TerminalNode? REMEMBER_SCROLL() => getToken(KotlinParser.TOKEN_REMEMBER_SCROLL, 0);
  TerminalNode? BUTTON_COMPOSABLE() => getToken(KotlinParser.TOKEN_BUTTON_COMPOSABLE, 0);
  TerminalNode? ICON_COMPOSABLE() => getToken(KotlinParser.TOKEN_ICON_COMPOSABLE, 0);
  TerminalNode? ASPECT_RATIO() => getToken(KotlinParser.TOKEN_ASPECT_RATIO, 0);
  TerminalNode? ASPECT_RATIO_PARAM() => getToken(KotlinParser.TOKEN_ASPECT_RATIO_PARAM, 0);
  IdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_identifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitIdentifier(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitIdentifier(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FunctionDeclarationContext extends ParserRuleContext {
  TerminalNode? FUN() => getToken(KotlinParser.TOKEN_FUN, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FunctionValueParametersContext? functionValueParameters() => getRuleContext<FunctionValueParametersContext>(0);
  AnnotationContext? annotation() => getRuleContext<AnnotationContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  TerminalNode? COLON() => getToken(KotlinParser.TOKEN_COLON, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  FunctionBodyContext? functionBody() => getRuleContext<FunctionBodyContext>(0);
  FunctionDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterFunctionDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitFunctionDeclaration(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitFunctionDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FunctionCallExpressionContext extends ParserRuleContext {
  IdentifierContext? name;
  FunctionCallParametersContext? functionCallParameters() => getRuleContext<FunctionCallParametersContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  FunctionCallExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionCallExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterFunctionCallExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitFunctionCallExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitFunctionCallExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class KotlinScriptContext extends FileContext {
  LineContext? lines;
  List<LineContext> getLines() => getRuleContexts<LineContext>();
  LineContext? line(int i) => getRuleContext<LineContext>(i);
  KotlinScriptContext(FileContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterKotlinScript(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitKotlinScript(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitKotlinScript(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class PrintStatementContext extends StatementContext {
  PrintContext? print() => getRuleContext<PrintContext>(0);
  PrintStatementContext(StatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterPrintStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitPrintStatement(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitPrintStatement(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PropertyDeclarationStatementContext extends StatementContext {
  PropertyDeclarationContext? propertyDeclaration() => getRuleContext<PropertyDeclarationContext>(0);
  PropertyDeclarationStatementContext(StatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterPropertyDeclarationStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitPropertyDeclarationStatement(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitPropertyDeclarationStatement(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AssignmentStatementContext extends StatementContext {
  AssignmentContext? assignment() => getRuleContext<AssignmentContext>(0);
  AssignmentStatementContext(StatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterAssignmentStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitAssignmentStatement(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitAssignmentStatement(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ExpressionStatementContext extends StatementContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ExpressionStatementContext(StatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterExpressionStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitExpressionStatement(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitExpressionStatement(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class ComposableCallExpressionContext extends ExpressionContext {
  ComposableCallContext? composableCall() => getRuleContext<ComposableCallContext>(0);
  ComposableCallExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterComposableCallExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitComposableCallExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitComposableCallExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MinusExpressionContext extends ExpressionContext {
  TerminalNode? MINUS() => getToken(KotlinParser.TOKEN_MINUS, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  MinusExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterMinusExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitMinusExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitMinusExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BinaryOperationContext extends ExpressionContext {
  ExpressionContext? left;
  Token? operator_;
  ExpressionContext? right;
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  TerminalNode? DIVISION() => getToken(KotlinParser.TOKEN_DIVISION, 0);
  TerminalNode? ASTERISK() => getToken(KotlinParser.TOKEN_ASTERISK, 0);
  TerminalNode? PLUS() => getToken(KotlinParser.TOKEN_PLUS, 0);
  TerminalNode? MINUS() => getToken(KotlinParser.TOKEN_MINUS, 0);
  BinaryOperationContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterBinaryOperation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitBinaryOperation(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitBinaryOperation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeConversionContext extends ExpressionContext {
  ExpressionContext? value;
  TypeContext? targetType;
  TerminalNode? AS() => getToken(KotlinParser.TOKEN_AS, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TypeConversionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterTypeConversion(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitTypeConversion(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitTypeConversion(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BoolLiteralContext extends ExpressionContext {
  TerminalNode? BOOL_LIT() => getToken(KotlinParser.TOKEN_BOOL_LIT, 0);
  BoolLiteralContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterBoolLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitBoolLiteral(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitBoolLiteral(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ArrangementExpressionContext extends ExpressionContext {
  ArrangementContext? arrangement() => getRuleContext<ArrangementContext>(0);
  ArrangementExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterArrangementExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitArrangementExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitArrangementExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontWeightLiteralContext extends ExpressionContext {
  FontWeightContext? fontWeight() => getRuleContext<FontWeightContext>(0);
  FontWeightLiteralContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterFontWeightLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitFontWeightLiteral(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitFontWeightLiteral(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DpLiteralContext extends ExpressionContext {
  TerminalNode? INT_LIT() => getToken(KotlinParser.TOKEN_INT_LIT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? DP_SUFFIX() => getToken(KotlinParser.TOKEN_DP_SUFFIX, 0);
  DpLiteralContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterDpLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitDpLiteral(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitDpLiteral(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LogicalOperationContext extends ExpressionContext {
  ExpressionContext? left;
  Token? operator_;
  ExpressionContext? right;
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  TerminalNode? EQUAL() => getToken(KotlinParser.TOKEN_EQUAL, 0);
  TerminalNode? NOT_EQUAL() => getToken(KotlinParser.TOKEN_NOT_EQUAL, 0);
  TerminalNode? AND() => getToken(KotlinParser.TOKEN_AND, 0);
  TerminalNode? OR() => getToken(KotlinParser.TOKEN_OR, 0);
  TerminalNode? LANGLE() => getToken(KotlinParser.TOKEN_LANGLE, 0);
  TerminalNode? RANGLE() => getToken(KotlinParser.TOKEN_RANGLE, 0);
  TerminalNode? LTEQ() => getToken(KotlinParser.TOKEN_LTEQ, 0);
  TerminalNode? GTEQ() => getToken(KotlinParser.TOKEN_GTEQ, 0);
  LogicalOperationContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterLogicalOperation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitLogicalOperation(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitLogicalOperation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class IfExpressionContext extends ExpressionContext {
  IfContext? if_() => getRuleContext<IfContext>(0);
  IfExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterIfExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitIfExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitIfExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ListExpressionContext extends ExpressionContext {
  TerminalNode? LISTOF() => getToken(KotlinParser.TOKEN_LISTOF, 0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  List<TerminalNode> COMMAs() => getTokens(KotlinParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(KotlinParser.TOKEN_COMMA, i);
  ListExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterListExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitListExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitListExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ForExpressionContext extends ExpressionContext {
  ForContext? for_() => getRuleContext<ForContext>(0);
  ForExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterForExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitForExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitForExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class IntLiteralContext extends ExpressionContext {
  TerminalNode? INT_LIT() => getToken(KotlinParser.TOKEN_INT_LIT, 0);
  IntLiteralContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterIntLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitIntLiteral(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitIntLiteral(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ComplexExpressionContext extends ExpressionContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FunctionCallExpressionContext? functionCallExpression() => getRuleContext<FunctionCallExpressionContext>(0);
  TerminalNode? THIS() => getToken(KotlinParser.TOKEN_THIS, 0);
  List<AccessSuffixContext> accessSuffixs() => getRuleContexts<AccessSuffixContext>();
  AccessSuffixContext? accessSuffix(int i) => getRuleContext<AccessSuffixContext>(i);
  ComplexExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterComplexExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitComplexExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitComplexExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VarReferenceContext extends ExpressionContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  VarReferenceContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterVarReference(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitVarReference(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitVarReference(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ColorLiteralContext extends ExpressionContext {
  ColorContext? color() => getRuleContext<ColorContext>(0);
  ColorLiteralContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterColorLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitColorLiteral(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitColorLiteral(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class StringLiteralExpressionContext extends ExpressionContext {
  StringLiteralContext? stringLiteral() => getRuleContext<StringLiteralContext>(0);
  StringLiteralExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterStringLiteralExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitStringLiteralExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitStringLiteralExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class HorizhontalAlignmentExpressionContext extends ExpressionContext {
  HorizontalAlignmentContext? horizontalAlignment() => getRuleContext<HorizontalAlignmentContext>(0);
  HorizhontalAlignmentExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterHorizhontalAlignmentExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitHorizhontalAlignmentExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitHorizhontalAlignmentExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VerticalAlignmentExpressionContext extends ExpressionContext {
  VerticalAlignmentContext? verticalAlignment() => getRuleContext<VerticalAlignmentContext>(0);
  VerticalAlignmentExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterVerticalAlignmentExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitVerticalAlignmentExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitVerticalAlignmentExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ThisExpressionContext extends ExpressionContext {
  TerminalNode? THIS() => getToken(KotlinParser.TOKEN_THIS, 0);
  ThisExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterThisExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitThisExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitThisExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FunctionCallContext extends ExpressionContext {
  FunctionCallExpressionContext? functionCallExpression() => getRuleContext<FunctionCallExpressionContext>(0);
  FunctionCallContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterFunctionCall(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitFunctionCall(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitFunctionCall(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DoubleLiteralContext extends ExpressionContext {
  TerminalNode? DOUBLE_LIT() => getToken(KotlinParser.TOKEN_DOUBLE_LIT, 0);
  DoubleLiteralContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterDoubleLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitDoubleLiteral(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitDoubleLiteral(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class RangeExpressionContext extends ExpressionContext {
  ExpressionContext? left;
  ExpressionContext? right;
  TerminalNode? RANGE() => getToken(KotlinParser.TOKEN_RANGE, 0);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  RangeExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterRangeExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitRangeExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitRangeExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ContentScaleExpressionContext extends ExpressionContext {
  TerminalNode? CONTENTSCALE() => getToken(KotlinParser.TOKEN_CONTENTSCALE, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  ContentScadeModeContext? contentScadeMode() => getRuleContext<ContentScadeModeContext>(0);
  ContentScaleExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterContentScaleExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitContentScaleExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitContentScaleExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ReturnExpressionContext extends ExpressionContext {
  ExpressionContext? returnExpression;
  TerminalNode? RETURN() => getToken(KotlinParser.TOKEN_RETURN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ReturnExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterReturnExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitReturnExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitReturnExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class DotNavigationContext extends NavSuffixContext {
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  DotNavigationContext(NavSuffixContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterDotNavigation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitDotNavigation(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitDotNavigation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ElvisNavigationContext extends NavSuffixContext {
  TerminalNode? ELVIS() => getToken(KotlinParser.TOKEN_ELVIS, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  ElvisNavigationContext(NavSuffixContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterElvisNavigation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitElvisNavigation(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitElvisNavigation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class DpTypeContext extends TypeContext {
  TerminalNode? DP() => getToken(KotlinParser.TOKEN_DP, 0);
  DpTypeContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterDpType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitDpType(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitDpType(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ArrangementTypeContext extends TypeContext {
  TerminalNode? ARRANGEMENT() => getToken(KotlinParser.TOKEN_ARRANGEMENT, 0);
  ArrangementTypeContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterArrangementType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitArrangementType(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitArrangementType(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BoolContext extends TypeContext {
  TerminalNode? BOOL() => getToken(KotlinParser.TOKEN_BOOL, 0);
  BoolContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterBool(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitBool(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitBool(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class StringContext extends TypeContext {
  TerminalNode? STRING() => getToken(KotlinParser.TOKEN_STRING, 0);
  StringContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterString(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitString(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitString(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DoubleContext extends TypeContext {
  TerminalNode? DOUBLE() => getToken(KotlinParser.TOKEN_DOUBLE, 0);
  DoubleContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterDouble(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitDouble(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitDouble(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ContentScaleTypeContext extends TypeContext {
  TerminalNode? CONTENTSCALE() => getToken(KotlinParser.TOKEN_CONTENTSCALE, 0);
  ContentScaleTypeContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterContentScaleType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitContentScaleType(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitContentScaleType(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontWeightTypeContext extends TypeContext {
  TerminalNode? FONT_WEIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT, 0);
  FontWeightTypeContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterFontWeightType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitFontWeightType(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitFontWeightType(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class IntegerContext extends TypeContext {
  TerminalNode? INT() => getToken(KotlinParser.TOKEN_INT, 0);
  IntegerContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterInteger(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitInteger(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitInteger(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class UserTypeContext extends TypeContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  UserTypeContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterUserType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitUserType(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitUserType(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ColorTypeContext extends TypeContext {
  TerminalNode? COLOR() => getToken(KotlinParser.TOKEN_COLOR, 0);
  ColorTypeContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterColorType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitColorType(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitColorType(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class ColumnComposableContext extends ComposableCallContext {
  TerminalNode? COLUMN_COMPOSE() => getToken(KotlinParser.TOKEN_COLUMN_COMPOSE, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  BlockContext? block() => getRuleContext<BlockContext>(0);
  List<ColumnComposeParameterContext> columnComposeParameters() => getRuleContexts<ColumnComposeParameterContext>();
  ColumnComposeParameterContext? columnComposeParameter(int i) => getRuleContext<ColumnComposeParameterContext>(i);
  List<TerminalNode> COMMAs() => getTokens(KotlinParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(KotlinParser.TOKEN_COMMA, i);
  ColumnComposableContext(ComposableCallContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterColumnComposable(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitColumnComposable(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitColumnComposable(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class IconButtonComposableContext extends ComposableCallContext {
  FunctionBodyContext? action;
  BlockContext? body;
  TerminalNode? BUTTON_COMPOSABLE() => getToken(KotlinParser.TOKEN_BUTTON_COMPOSABLE, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  FunctionBodyContext? functionBody() => getRuleContext<FunctionBodyContext>(0);
  BlockContext? block() => getRuleContext<BlockContext>(0);
  TerminalNode? COMMA() => getToken(KotlinParser.TOKEN_COMMA, 0);
  ModifierParameterContext? modifierParameter() => getRuleContext<ModifierParameterContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  IconButtonComposableContext(ComposableCallContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterIconButtonComposable(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitIconButtonComposable(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitIconButtonComposable(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BoxComposableContext extends ComposableCallContext {
  TerminalNode? BOX() => getToken(KotlinParser.TOKEN_BOX, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  ModifierParameterContext? modifierParameter() => getRuleContext<ModifierParameterContext>(0);
  BlockContext? block() => getRuleContext<BlockContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  BoxComposableContext(ComposableCallContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterBoxComposable(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitBoxComposable(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitBoxComposable(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DividerComposableContext extends ComposableCallContext {
  TerminalNode? DIVIDER_COMPOSE() => getToken(KotlinParser.TOKEN_DIVIDER_COMPOSE, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  List<TerminalNode> DOTs() => getTokens(KotlinParser.TOKEN_DOT);
  TerminalNode? DOT(int i) => getToken(KotlinParser.TOKEN_DOT, i);
  List<ComposableUIGenericWidgetSuffixContext> composableUIGenericWidgetSuffixs() => getRuleContexts<ComposableUIGenericWidgetSuffixContext>();
  ComposableUIGenericWidgetSuffixContext? composableUIGenericWidgetSuffix(int i) => getRuleContext<ComposableUIGenericWidgetSuffixContext>(i);
  List<DividerComposeParameterContext> dividerComposeParameters() => getRuleContexts<DividerComposeParameterContext>();
  DividerComposeParameterContext? dividerComposeParameter(int i) => getRuleContext<DividerComposeParameterContext>(i);
  List<TerminalNode> COMMAs() => getTokens(KotlinParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(KotlinParser.TOKEN_COMMA, i);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  DividerComposableContext(ComposableCallContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterDividerComposable(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitDividerComposable(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitDividerComposable(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TextComposableContext extends ComposableCallContext {
  TerminalNode? TEXT_COMPOSE() => getToken(KotlinParser.TOKEN_TEXT_COMPOSE, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  List<TerminalNode> COMMAs() => getTokens(KotlinParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(KotlinParser.TOKEN_COMMA, i);
  List<TextComposeParameterContext> textComposeParameters() => getRuleContexts<TextComposeParameterContext>();
  TextComposeParameterContext? textComposeParameter(int i) => getRuleContext<TextComposeParameterContext>(i);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  TextComposableContext(ComposableCallContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterTextComposable(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitTextComposable(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitTextComposable(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ImageComposableContext extends ComposableCallContext {
  TerminalNode? IMAGE_COMPOSE() => getToken(KotlinParser.TOKEN_IMAGE_COMPOSE, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  List<ImageComposeParameterContext> imageComposeParameters() => getRuleContexts<ImageComposeParameterContext>();
  ImageComposeParameterContext? imageComposeParameter(int i) => getRuleContext<ImageComposeParameterContext>(i);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  List<TerminalNode> COMMAs() => getTokens(KotlinParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(KotlinParser.TOKEN_COMMA, i);
  ImageComposableContext(ComposableCallContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterImageComposable(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitImageComposable(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitImageComposable(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SpacerComposableContext extends ComposableCallContext {
  TerminalNode? SPACER_COMPOSE() => getToken(KotlinParser.TOKEN_SPACER_COMPOSE, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  ModifierParameterContext? modifierParameter() => getRuleContext<ModifierParameterContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  SpacerComposableContext(ComposableCallContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterSpacerComposable(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitSpacerComposable(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitSpacerComposable(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class RowComposableContext extends ComposableCallContext {
  TerminalNode? ROW_COMPOSE() => getToken(KotlinParser.TOKEN_ROW_COMPOSE, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  BlockContext? block() => getRuleContext<BlockContext>(0);
  List<RowComposeParameterContext> rowComposeParameters() => getRuleContexts<RowComposeParameterContext>();
  RowComposeParameterContext? rowComposeParameter(int i) => getRuleContext<RowComposeParameterContext>(i);
  List<TerminalNode> COMMAs() => getTokens(KotlinParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(KotlinParser.TOKEN_COMMA, i);
  RowComposableContext(ComposableCallContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterRowComposable(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitRowComposable(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitRowComposable(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class FontWeightParameterContext extends TextComposeParameterContext {
  TerminalNode? FONT_WEIGHT_PARAM() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_PARAM, 0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  FontWeightParameterContext(TextComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterFontWeightParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitFontWeightParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitFontWeightParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ModifierTextParameterContext extends TextComposeParameterContext {
  ModifierParameterContext? modifierParameter() => getRuleContext<ModifierParameterContext>(0);
  ModifierTextParameterContext(TextComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterModifierTextParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitModifierTextParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitModifierTextParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ColorParameterContext extends TextComposeParameterContext {
  TerminalNode? COLOR_PARAM() => getToken(KotlinParser.TOKEN_COLOR_PARAM, 0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ColorParameterContext(TextComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterColorParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitColorParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitColorParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class SizeSuffixContext extends ComposableUIGenericWidgetSuffixContext {
  ExpressionContext? width;
  ExpressionContext? heigth;
  TerminalNode? SIZE() => getToken(KotlinParser.TOKEN_SIZE, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? WIDTH() => getToken(KotlinParser.TOKEN_WIDTH, 0);
  List<TerminalNode> COLONs() => getTokens(KotlinParser.TOKEN_COLON);
  TerminalNode? COLON(int i) => getToken(KotlinParser.TOKEN_COLON, i);
  TerminalNode? COMMA() => getToken(KotlinParser.TOKEN_COMMA, 0);
  TerminalNode? HEIGHT() => getToken(KotlinParser.TOKEN_HEIGHT, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  SizeSuffixContext(ComposableUIGenericWidgetSuffixContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterSizeSuffix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitSizeSuffix(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitSizeSuffix(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class HorizontalAlignmentParameterContext extends ColumnComposeParameterContext {
  TerminalNode? HORIZONTAL_ALIGNMENT_PARAM() => getToken(KotlinParser.TOKEN_HORIZONTAL_ALIGNMENT_PARAM, 0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  HorizontalAlignmentParameterContext(ColumnComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterHorizontalAlignmentParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitHorizontalAlignmentParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitHorizontalAlignmentParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VerticalArrangementParameterContext extends ColumnComposeParameterContext {
  TerminalNode? VERTICAL_ARRANGEMENT_PARAM() => getToken(KotlinParser.TOKEN_VERTICAL_ARRANGEMENT_PARAM, 0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  VerticalArrangementParameterContext(ColumnComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterVerticalArrangementParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitVerticalArrangementParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitVerticalArrangementParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ModifierColumnParameterContext extends ColumnComposeParameterContext {
  ModifierParameterContext? modifierParameter() => getRuleContext<ModifierParameterContext>(0);
  ModifierColumnParameterContext(ColumnComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterModifierColumnParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitModifierColumnParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitModifierColumnParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class HorizontalArrangementParameterContext extends RowComposeParameterContext {
  TerminalNode? HORIZONTAL_ARRANGEMENT_PARAM() => getToken(KotlinParser.TOKEN_HORIZONTAL_ARRANGEMENT_PARAM, 0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  HorizontalArrangementParameterContext(RowComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterHorizontalArrangementParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitHorizontalArrangementParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitHorizontalArrangementParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ModifierRowParameterContext extends RowComposeParameterContext {
  ModifierParameterContext? modifierParameter() => getRuleContext<ModifierParameterContext>(0);
  ModifierRowParameterContext(RowComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterModifierRowParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitModifierRowParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitModifierRowParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VerticalAlignmentParameterContext extends RowComposeParameterContext {
  TerminalNode? VERTICAL_ALIGNMENT_PARAM() => getToken(KotlinParser.TOKEN_VERTICAL_ALIGNMENT_PARAM, 0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  List<TerminalNode> NLs() => getTokens(KotlinParser.TOKEN_NL);
  TerminalNode? NL(int i) => getToken(KotlinParser.TOKEN_NL, i);
  VerticalAlignmentParameterContext(RowComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterVerticalAlignmentParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitVerticalAlignmentParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitVerticalAlignmentParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class DividerTicknessParamaterContext extends DividerComposeParameterContext {
  TerminalNode? THICKNESS() => getToken(KotlinParser.TOKEN_THICKNESS, 0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  DividerTicknessParamaterContext(DividerComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterDividerTicknessParamater(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitDividerTicknessParamater(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitDividerTicknessParamater(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DividerColorParameterContext extends DividerComposeParameterContext {
  TerminalNode? COLOR_PARAM() => getToken(KotlinParser.TOKEN_COLOR_PARAM, 0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  DividerColorParameterContext(DividerComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterDividerColorParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitDividerColorParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitDividerColorParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DividerModifierParameterContext extends DividerComposeParameterContext {
  ModifierParameterContext? modifierParameter() => getRuleContext<ModifierParameterContext>(0);
  DividerModifierParameterContext(DividerComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterDividerModifierParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitDividerModifierParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitDividerModifierParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class StartAlignmentContext extends HorizontalAlignmentContext {
  TerminalNode? ALIGNMENT() => getToken(KotlinParser.TOKEN_ALIGNMENT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? START() => getToken(KotlinParser.TOKEN_START, 0);
  StartAlignmentContext(HorizontalAlignmentContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterStartAlignment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitStartAlignment(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitStartAlignment(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class EndAlignmentContext extends HorizontalAlignmentContext {
  TerminalNode? ALIGNMENT() => getToken(KotlinParser.TOKEN_ALIGNMENT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? END() => getToken(KotlinParser.TOKEN_END, 0);
  EndAlignmentContext(HorizontalAlignmentContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterEndAlignment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitEndAlignment(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitEndAlignment(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CenterHorizontallyAlignmentContext extends HorizontalAlignmentContext {
  TerminalNode? ALIGNMENT() => getToken(KotlinParser.TOKEN_ALIGNMENT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? CENTER_HORIZONTALLY() => getToken(KotlinParser.TOKEN_CENTER_HORIZONTALLY, 0);
  CenterHorizontallyAlignmentContext(HorizontalAlignmentContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterCenterHorizontallyAlignment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitCenterHorizontallyAlignment(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitCenterHorizontallyAlignment(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class TopAlignmentContext extends VerticalAlignmentContext {
  TerminalNode? ALIGNMENT() => getToken(KotlinParser.TOKEN_ALIGNMENT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? TOP() => getToken(KotlinParser.TOKEN_TOP, 0);
  TopAlignmentContext(VerticalAlignmentContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterTopAlignment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitTopAlignment(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitTopAlignment(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CenterVerticalltAlignmentContext extends VerticalAlignmentContext {
  TerminalNode? ALIGNMENT() => getToken(KotlinParser.TOKEN_ALIGNMENT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? CENTER_VERTICALLY() => getToken(KotlinParser.TOKEN_CENTER_VERTICALLY, 0);
  CenterVerticalltAlignmentContext(VerticalAlignmentContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterCenterVerticalltAlignment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitCenterVerticalltAlignment(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitCenterVerticalltAlignment(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BottomAlignmentContext extends VerticalAlignmentContext {
  TerminalNode? ALIGNMENT() => getToken(KotlinParser.TOKEN_ALIGNMENT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? BOTTOM() => getToken(KotlinParser.TOKEN_BOTTOM, 0);
  BottomAlignmentContext(VerticalAlignmentContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterBottomAlignment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitBottomAlignment(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitBottomAlignment(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class ContentScaleContext extends ImageComposeParameterContext {
  TerminalNode? CONTENTSCALE_PARAM() => getToken(KotlinParser.TOKEN_CONTENTSCALE_PARAM, 0);
  TerminalNode? ASSIGN() => getToken(KotlinParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ContentScaleContext(ImageComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterContentScale(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitContentScale(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitContentScale(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ModifierImageParameterContext extends ImageComposeParameterContext {
  ModifierParameterContext? modifierParameter() => getRuleContext<ModifierParameterContext>(0);
  ModifierImageParameterContext(ImageComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterModifierImageParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitModifierImageParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitModifierImageParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PainterParameterContext extends ImageComposeParameterContext {
  TerminalNode? PAINTER_PARAM() => getToken(KotlinParser.TOKEN_PAINTER_PARAM, 0);
  List<TerminalNode> ASSIGNs() => getTokens(KotlinParser.TOKEN_ASSIGN);
  TerminalNode? ASSIGN(int i) => getToken(KotlinParser.TOKEN_ASSIGN, i);
  TerminalNode? PAINTER_RESOURCE() => getToken(KotlinParser.TOKEN_PAINTER_RESOURCE, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? PAINTER_RESOURCE_PARAM() => getToken(KotlinParser.TOKEN_PAINTER_RESOURCE_PARAM, 0);
  ResourceContext? resource() => getRuleContext<ResourceContext>(0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  PainterParameterContext(ImageComposeParameterContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterPainterParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitPainterParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitPainterParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class ContentScaleFillWidthContext extends ContentScadeModeContext {
  TerminalNode? FILLWIDTH() => getToken(KotlinParser.TOKEN_FILLWIDTH, 0);
  ContentScaleFillWidthContext(ContentScadeModeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterContentScaleFillWidth(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitContentScaleFillWidth(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitContentScaleFillWidth(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ContentScaleFitContext extends ContentScadeModeContext {
  TerminalNode? FIT() => getToken(KotlinParser.TOKEN_FIT, 0);
  ContentScaleFitContext(ContentScadeModeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterContentScaleFit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitContentScaleFit(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitContentScaleFit(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class BlueColorContext extends ColorContext {
  TerminalNode? COLOR() => getToken(KotlinParser.TOKEN_COLOR, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? COLOR_BLUE() => getToken(KotlinParser.TOKEN_COLOR_BLUE, 0);
  BlueColorContext(ColorContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterBlueColor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitBlueColor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitBlueColor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CustomColorContext extends ColorContext {
  TerminalNode? COLOR() => getToken(KotlinParser.TOKEN_COLOR, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? COLOR_LITERAL() => getToken(KotlinParser.TOKEN_COLOR_LITERAL, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  CustomColorContext(ColorContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterCustomColor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitCustomColor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitCustomColor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BlackColorContext extends ColorContext {
  TerminalNode? COLOR() => getToken(KotlinParser.TOKEN_COLOR, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? COLOR_BLACK() => getToken(KotlinParser.TOKEN_COLOR_BLACK, 0);
  BlackColorContext(ColorContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterBlackColor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitBlackColor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitBlackColor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class RedColorContext extends ColorContext {
  TerminalNode? COLOR() => getToken(KotlinParser.TOKEN_COLOR, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? COLOR_RED() => getToken(KotlinParser.TOKEN_COLOR_RED, 0);
  RedColorContext(ColorContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterRedColor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitRedColor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitRedColor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class WhiteColorContext extends ColorContext {
  TerminalNode? COLOR() => getToken(KotlinParser.TOKEN_COLOR, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? COLOR_WHITE() => getToken(KotlinParser.TOKEN_COLOR_WHITE, 0);
  WhiteColorContext(ColorContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterWhiteColor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitWhiteColor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitWhiteColor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class YellowColorContext extends ColorContext {
  TerminalNode? COLOR() => getToken(KotlinParser.TOKEN_COLOR, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? COLOR_YELLOW() => getToken(KotlinParser.TOKEN_COLOR_YELLOW, 0);
  YellowColorContext(ColorContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterYellowColor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitYellowColor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitYellowColor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class GrayColorContext extends ColorContext {
  TerminalNode? COLOR() => getToken(KotlinParser.TOKEN_COLOR, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? COLOR_GRAY() => getToken(KotlinParser.TOKEN_COLOR_GRAY, 0);
  GrayColorContext(ColorContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterGrayColor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitGrayColor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitGrayColor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CyanColorContext extends ColorContext {
  TerminalNode? COLOR() => getToken(KotlinParser.TOKEN_COLOR, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? COLOR_CYAN() => getToken(KotlinParser.TOKEN_COLOR_CYAN, 0);
  CyanColorContext(ColorContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterCyanColor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitCyanColor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitCyanColor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class GreenColorContext extends ColorContext {
  TerminalNode? COLOR() => getToken(KotlinParser.TOKEN_COLOR, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? COLOR_GREEN() => getToken(KotlinParser.TOKEN_COLOR_GREEN, 0);
  GreenColorContext(ColorContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterGreenColor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitGreenColor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitGreenColor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class CustomWeightContext extends FontWeightContext {
  TerminalNode? FONT_WEIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  CustomWeightContext(FontWeightContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterCustomWeight(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitCustomWeight(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitCustomWeight(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MediumFontWeightContext extends FontWeightContext {
  TerminalNode? FONT_WEIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? FONT_WEIGHT_MEDIUM() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_MEDIUM, 0);
  MediumFontWeightContext(FontWeightContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterMediumFontWeight(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitMediumFontWeight(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitMediumFontWeight(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BoldFontWeightContext extends FontWeightContext {
  TerminalNode? FONT_WEIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? FONT_WEIGHT_BOLD() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_BOLD, 0);
  BoldFontWeightContext(FontWeightContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterBoldFontWeight(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitBoldFontWeight(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitBoldFontWeight(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ExtraBoldFontWeightContext extends FontWeightContext {
  TerminalNode? FONT_WEIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? FONT_WEIGHT_EXTRA_BOLD() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_EXTRA_BOLD, 0);
  ExtraBoldFontWeightContext(FontWeightContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterExtraBoldFontWeight(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitExtraBoldFontWeight(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitExtraBoldFontWeight(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ThinFontWeightContext extends FontWeightContext {
  TerminalNode? FONT_WEIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? FONT_WEIGHT_THIN() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_THIN, 0);
  ThinFontWeightContext(FontWeightContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterThinFontWeight(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitThinFontWeight(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitThinFontWeight(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class NormalFontWeightContext extends FontWeightContext {
  TerminalNode? FONT_WEIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? FONT_WEIGHT_NORMAL() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_NORMAL, 0);
  NormalFontWeightContext(FontWeightContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterNormalFontWeight(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitNormalFontWeight(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitNormalFontWeight(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LightFontWeightContext extends FontWeightContext {
  TerminalNode? FONT_WEIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? FONT_WEIGHT_LIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_LIGHT, 0);
  LightFontWeightContext(FontWeightContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterLightFontWeight(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitLightFontWeight(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitLightFontWeight(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ExtraLightFontWeightContext extends FontWeightContext {
  TerminalNode? FONT_WEIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? FONT_WEIGHT_EXTRA_LIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_EXTRA_LIGHT, 0);
  ExtraLightFontWeightContext(FontWeightContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterExtraLightFontWeight(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitExtraLightFontWeight(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitExtraLightFontWeight(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BlackFontWeightContext extends FontWeightContext {
  TerminalNode? FONT_WEIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? FONT_WEIGHT_BLACK() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_BLACK, 0);
  BlackFontWeightContext(FontWeightContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterBlackFontWeight(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitBlackFontWeight(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitBlackFontWeight(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SemiBoldFontWeightContext extends FontWeightContext {
  TerminalNode? FONT_WEIGHT() => getToken(KotlinParser.TOKEN_FONT_WEIGHT, 0);
  TerminalNode? DOT() => getToken(KotlinParser.TOKEN_DOT, 0);
  TerminalNode? FONT_WEIGHT_SEMI_BOLD() => getToken(KotlinParser.TOKEN_FONT_WEIGHT_SEMI_BOLD, 0);
  SemiBoldFontWeightContext(FontWeightContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterSemiBoldFontWeight(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitSemiBoldFontWeight(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitSemiBoldFontWeight(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class HeightSuffixContext extends ModifierSuffixContext {
  TerminalNode? HEIGHT() => getToken(KotlinParser.TOKEN_HEIGHT, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  HeightSuffixContext(ModifierSuffixContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterHeightSuffix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitHeightSuffix(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitHeightSuffix(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ResizableSuffixContext extends ModifierSuffixContext {
  TerminalNode? RESIZABLE() => getToken(KotlinParser.TOKEN_RESIZABLE, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  ResizableSuffixContext(ModifierSuffixContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterResizableSuffix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitResizableSuffix(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitResizableSuffix(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ZIndexSuffixContext extends ModifierSuffixContext {
  TerminalNode? ZINDEX() => getToken(KotlinParser.TOKEN_ZINDEX, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  ZIndexSuffixContext(ModifierSuffixContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterZIndexSuffix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitZIndexSuffix(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitZIndexSuffix(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class WidthSuffixContext extends ModifierSuffixContext {
  TerminalNode? WIDTH() => getToken(KotlinParser.TOKEN_WIDTH, 0);
  TerminalNode? LPAREN() => getToken(KotlinParser.TOKEN_LPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? RPAREN() => getToken(KotlinParser.TOKEN_RPAREN, 0);
  WidthSuffixContext(ModifierSuffixContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterWidthSuffix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitWidthSuffix(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitWidthSuffix(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VerticalScrollSuffixContext extends ModifierSuffixContext {
  TerminalNode? VERTICAL_SCROLL_SUFFIX() => getToken(KotlinParser.TOKEN_VERTICAL_SCROLL_SUFFIX, 0);
  List<TerminalNode> LPARENs() => getTokens(KotlinParser.TOKEN_LPAREN);
  TerminalNode? LPAREN(int i) => getToken(KotlinParser.TOKEN_LPAREN, i);
  TerminalNode? REMEMBER_SCROLL() => getToken(KotlinParser.TOKEN_REMEMBER_SCROLL, 0);
  List<TerminalNode> RPARENs() => getTokens(KotlinParser.TOKEN_RPAREN);
  TerminalNode? RPAREN(int i) => getToken(KotlinParser.TOKEN_RPAREN, i);
  VerticalScrollSuffixContext(ModifierSuffixContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterVerticalScrollSuffix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitVerticalScrollSuffix(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitVerticalScrollSuffix(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class HorizontalScrollSuffixContext extends ModifierSuffixContext {
  TerminalNode? HORIZONTAL_SCROLL_SUFFIX() => getToken(KotlinParser.TOKEN_HORIZONTAL_SCROLL_SUFFIX, 0);
  List<TerminalNode> LPARENs() => getTokens(KotlinParser.TOKEN_LPAREN);
  TerminalNode? LPAREN(int i) => getToken(KotlinParser.TOKEN_LPAREN, i);
  TerminalNode? REMEMBER_SCROLL() => getToken(KotlinParser.TOKEN_REMEMBER_SCROLL, 0);
  List<TerminalNode> RPARENs() => getTokens(KotlinParser.TOKEN_RPAREN);
  TerminalNode? RPAREN(int i) => getToken(KotlinParser.TOKEN_RPAREN, i);
  HorizontalScrollSuffixContext(ModifierSuffixContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.enterHorizontalScrollSuffix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is KotlinParserListener) listener.exitHorizontalScrollSuffix(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is KotlinParserVisitor<T>) {
     return visitor.visitHorizontalScrollSuffix(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}