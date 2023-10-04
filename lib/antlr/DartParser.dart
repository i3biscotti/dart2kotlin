// Generated from /Users/bonfry/Desktop/compose_transpiler/antlr/DartParser.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'DartParserListener.dart';
import 'DartParserBaseListener.dart';
import 'DartParserVisitor.dart';
import 'DartParserBaseVisitor.dart';
const int RULE_dartScript = 0, RULE_line = 1, RULE_statement = 2, RULE_lineStatement = 3, 
          RULE_print = 4, RULE_type = 5, RULE_identifier = 6, RULE_varDeclaration = 7, 
          RULE_finalDeclatation = 8, RULE_constDeclatation = 9, RULE_variableDeclaration = 10, 
          RULE_assignment = 11, RULE_expression = 12, RULE_if = 13, RULE_while = 14, 
          RULE_for = 15, RULE_body = 16, RULE_function = 17, RULE_class = 18, 
          RULE_constructor = 19, RULE_parameter = 20;
class DartParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.1', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_NEWLINE = 1, TOKEN_WS = 2, TOKEN_VAR = 3, TOKEN_FINAL = 4, 
                   TOKEN_CONST = 5, TOKEN_PRINT = 6, TOKEN_AS = 7, TOKEN_INT = 8, 
                   TOKEN_DOUBLE = 9, TOKEN_BOOL = 10, TOKEN_STRING = 11, 
                   TOKEN_INTLIT = 12, TOKEN_BOOL_LIT = 13, TOKEN_DOUBLELIT = 14, 
                   TOKEN_PLUS = 15, TOKEN_MINUS = 16, TOKEN_ASTERISK = 17, 
                   TOKEN_DIVISION = 18, TOKEN_AND = 19, TOKEN_OR = 20, TOKEN_NOT = 21, 
                   TOKEN_LARROW = 22, TOKEN_RARROW = 23, TOKEN_GREATER_EQ = 24, 
                   TOKEN_LOWER_EQ = 25, TOKEN_EQUAL = 26, TOKEN_NOT_EQUAL = 27, 
                   TOKEN_ASSIGN = 28, TOKEN_LPAREN = 29, TOKEN_RPAREN = 30, 
                   TOKEN_LBRACKET = 31, TOKEN_RBRACKET = 32, TOKEN_LCURL = 33, 
                   TOKEN_RCURL = 34, TOKEN_DOT = 35, TOKEN_COMMA = 36, TOKEN_SEMICOLON = 37, 
                   TOKEN_IF = 38, TOKEN_ELSE = 39, TOKEN_FOR = 40, TOKEN_IN = 41, 
                   TOKEN_WHILE = 42, TOKEN_CLASS = 43, TOKEN_NEW = 44, TOKEN_SUPER = 45, 
                   TOKEN_THIS = 46, TOKEN_EXTENDS = 47, TOKEN_ID = 48;

  @override
  final List<String> ruleNames = [
    'dartScript', 'line', 'statement', 'lineStatement', 'print', 'type', 
    'identifier', 'varDeclaration', 'finalDeclatation', 'constDeclatation', 
    'variableDeclaration', 'assignment', 'expression', 'if', 'while', 'for', 
    'body', 'function', 'class', 'constructor', 'parameter'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, null, null, "'var'", "'final'", "'const'", "'print'", "'as'", 
      "'int'", "'double'", "'bool'", "'String'", null, null, null, "'+'", 
      "'-'", "'*'", "'/'", "'&&'", "'||'", "'!'", "'<'", "'>'", "'>='", 
      "'<='", "'=='", "'!='", "'='", "'('", "')'", "'['", "']'", "'{'", 
      "'}'", "'.'", "','", "';'", "'if'", "'else'", "'for'", "'in'", "'while'", 
      "'class'", "'new'", "'super'", "'this'", "'extends'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, "NEWLINE", "WS", "VAR", "FINAL", "CONST", "PRINT", "AS", "INT", 
      "DOUBLE", "BOOL", "STRING", "INTLIT", "BOOL_LIT", "DOUBLELIT", "PLUS", 
      "MINUS", "ASTERISK", "DIVISION", "AND", "OR", "NOT", "LARROW", "RARROW", 
      "GREATER_EQ", "LOWER_EQ", "EQUAL", "NOT_EQUAL", "ASSIGN", "LPAREN", 
      "RPAREN", "LBRACKET", "RBRACKET", "LCURL", "RCURL", "DOT", "COMMA", 
      "SEMICOLON", "IF", "ELSE", "FOR", "IN", "WHILE", "CLASS", "NEW", "SUPER", 
      "THIS", "EXTENDS", "ID"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'DartParser.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  DartParser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  DartScriptContext dartScript() {
    dynamic _localctx = DartScriptContext(context, state);
    enterRule(_localctx, 0, RULE_dartScript);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 43; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 42;
        _localctx.scriptLines = line();
        state = 45; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 296052095717240) != 0));
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
      state = 47;
      statement();
      state = 48;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_EOF || _la == TOKEN_NEWLINE)) {
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

  StatementContext statement() {
    dynamic _localctx = StatementContext(context, state);
    enterRule(_localctx, 4, RULE_statement);
    int _la;
    try {
      int _alt;
      state = 71;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 3, context)) {
      case 1:
        _localctx = StatementWithSemicolonContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 50;
        lineStatement();
        state = 54;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NEWLINE) {
          state = 51;
          match(TOKEN_NEWLINE);
          state = 56;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 57;
        match(TOKEN_SEMICOLON);
        state = 61;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 2, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 58;
            match(TOKEN_NEWLINE); 
          }
          state = 63;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 2, context);
        }
        break;
      case 2:
        _localctx = BodyCostructContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 64;
        body();
        break;
      case 3:
        _localctx = IfConstructContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 65;
        if_();
        break;
      case 4:
        _localctx = WhileConstructContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 66;
        while_();
        break;
      case 5:
        _localctx = ForConstructContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 67;
        for_();
        break;
      case 6:
        _localctx = FunctionDeclarationContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 68;
        function();
        break;
      case 7:
        _localctx = ClassDeclarationContext(_localctx);
        enterOuterAlt(_localctx, 7);
        state = 69;
        class_();
        break;
      case 8:
        _localctx = ConstructorStatementContext(_localctx);
        enterOuterAlt(_localctx, 8);
        state = 70;
        constructor();
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

  LineStatementContext lineStatement() {
    dynamic _localctx = LineStatementContext(context, state);
    enterRule(_localctx, 6, RULE_lineStatement);
    try {
      state = 76;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_VAR:
      case TOKEN_FINAL:
      case TOKEN_CONST:
      case TOKEN_INT:
      case TOKEN_DOUBLE:
      case TOKEN_BOOL:
      case TOKEN_STRING:
        _localctx = VarDeclarationStatementContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 73;
        variableDeclaration();
        break;
      case TOKEN_ID:
        _localctx = AssignmentStatementContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 74;
        assignment();
        break;
      case TOKEN_PRINT:
        _localctx = PrintStatementContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 75;
        print();
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

  PrintContext print() {
    dynamic _localctx = PrintContext(context, state);
    enterRule(_localctx, 8, RULE_print);
    try {
      enterOuterAlt(_localctx, 1);
      state = 78;
      match(TOKEN_PRINT);
      state = 79;
      match(TOKEN_LPAREN);
      state = 80;
      expression(0);
      state = 81;
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

  TypeContext type() {
    dynamic _localctx = TypeContext(context, state);
    enterRule(_localctx, 10, RULE_type);
    try {
      state = 87;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_INT:
        _localctx = IntegerContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 83;
        match(TOKEN_INT);
        break;
      case TOKEN_DOUBLE:
        _localctx = DecimalContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 84;
        match(TOKEN_DOUBLE);
        break;
      case TOKEN_BOOL:
        _localctx = BooleanContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 85;
        match(TOKEN_BOOL);
        break;
      case TOKEN_STRING:
        _localctx = StringContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 86;
        match(TOKEN_STRING);
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

  IdentifierContext identifier() {
    dynamic _localctx = IdentifierContext(context, state);
    enterRule(_localctx, 12, RULE_identifier);
    try {
      enterOuterAlt(_localctx, 1);
      state = 89;
      match(TOKEN_ID);
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
    enterRule(_localctx, 14, RULE_varDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 95;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 6, context)) {
      case 1:
        state = 91;
        match(TOKEN_VAR);
        break;
      case 2:
        state = 92;
        type();
        break;
      case 3:
        state = 93;
        match(TOKEN_VAR);
        state = 94;
        type();
        break;
      }
      state = 99;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 7, context)) {
      case 1:
        state = 97;
        identifier();
        break;
      case 2:
        state = 98;
        assignment();
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

  FinalDeclatationContext finalDeclatation() {
    dynamic _localctx = FinalDeclatationContext(context, state);
    enterRule(_localctx, 16, RULE_finalDeclatation);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 101;
      match(TOKEN_FINAL);
      state = 103;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 3840) != 0)) {
        state = 102;
        type();
      }

      state = 107;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 9, context)) {
      case 1:
        state = 105;
        identifier();
        break;
      case 2:
        state = 106;
        assignment();
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

  ConstDeclatationContext constDeclatation() {
    dynamic _localctx = ConstDeclatationContext(context, state);
    enterRule(_localctx, 18, RULE_constDeclatation);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 109;
      match(TOKEN_CONST);
      state = 111;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 3840) != 0)) {
        state = 110;
        type();
      }

      state = 115;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 11, context)) {
      case 1:
        state = 113;
        identifier();
        break;
      case 2:
        state = 114;
        assignment();
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

  VariableDeclarationContext variableDeclaration() {
    dynamic _localctx = VariableDeclarationContext(context, state);
    enterRule(_localctx, 20, RULE_variableDeclaration);
    try {
      state = 120;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_VAR:
      case TOKEN_INT:
      case TOKEN_DOUBLE:
      case TOKEN_BOOL:
      case TOKEN_STRING:
        enterOuterAlt(_localctx, 1);
        state = 117;
        varDeclaration();
        break;
      case TOKEN_FINAL:
        enterOuterAlt(_localctx, 2);
        state = 118;
        finalDeclatation();
        break;
      case TOKEN_CONST:
        enterOuterAlt(_localctx, 3);
        state = 119;
        constDeclatation();
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

  AssignmentContext assignment() {
    dynamic _localctx = AssignmentContext(context, state);
    enterRule(_localctx, 22, RULE_assignment);
    try {
      enterOuterAlt(_localctx, 1);
      state = 122;
      identifier();
      state = 123;
      match(TOKEN_ASSIGN);
      state = 124;
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

  ExpressionContext expression([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = ExpressionContext(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 24;
    enterRecursionRule(_localctx, 24, RULE_expression, _p);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 184;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 21, context)) {
      case 1:
        _localctx = NegativeOperationContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;

        state = 127;
        _localctx.operator_ = match(TOKEN_NOT);
        state = 128;
        _localctx.right = expression(9);
        break;
      case 2:
        _localctx = ParenExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 129;
        match(TOKEN_LPAREN);
        state = 130;
        expression(0);
        state = 131;
        match(TOKEN_RPAREN);
        break;
      case 3:
        _localctx = VarReferenceContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 133;
        match(TOKEN_ID);
        break;
      case 4:
        _localctx = MinusExpressionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 134;
        match(TOKEN_MINUS);
        state = 135;
        expression(5);
        break;
      case 5:
        _localctx = IntLiteralContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 136;
        match(TOKEN_INTLIT);
        break;
      case 6:
        _localctx = DecimalLiteralContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 137;
        match(TOKEN_DOUBLELIT);
        break;
      case 7:
        _localctx = BooleanLiteralContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 138;
        match(TOKEN_BOOL_LIT);
        break;
      case 8:
        _localctx = ClassLiteralContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 140;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_NEW) {
          state = 139;
          match(TOKEN_NEW);
        }

        state = 142;
        identifier();
        state = 146;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NEWLINE) {
          state = 143;
          match(TOKEN_NEWLINE);
          state = 148;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 149;
        match(TOKEN_LPAREN);
        state = 153;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NEWLINE) {
          state = 150;
          match(TOKEN_NEWLINE);
          state = 155;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 174;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 299067701817344) != 0)) {
          state = 156;
          expression(0);
          state = 160;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 16, context);
          while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 157;
              match(TOKEN_NEWLINE); 
            }
            state = 162;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 16, context);
          }
          state = 164;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_COMMA) {
            state = 163;
            match(TOKEN_COMMA);
          }

          state = 169;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_NEWLINE) {
            state = 166;
            match(TOKEN_NEWLINE);
            state = 171;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 176;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 177;
        match(TOKEN_RPAREN);
        state = 181;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 20, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 178;
            match(TOKEN_NEWLINE); 
          }
          state = 183;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 20, context);
        }
        break;
      }
      context!.stop = tokenStream.LT(-1);
      state = 209;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 23, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          state = 207;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 22, context)) {
          case 1:
            _localctx = MathOperationContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 186;
            if (!(precpred(context, 15))) {
              throw FailedPredicateException(this, "precpred(context, 15)");
            }
            state = 187;
            _localctx.operator_ = tokenStream.LT(1);
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_ASTERISK || _la == TOKEN_DIVISION)) {
              _localctx.operator_ = errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 188;
            _localctx.right = expression(16);
            break;
          case 2:
            _localctx = MathOperationContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 189;
            if (!(precpred(context, 14))) {
              throw FailedPredicateException(this, "precpred(context, 14)");
            }
            state = 190;
            _localctx.operator_ = tokenStream.LT(1);
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_PLUS || _la == TOKEN_MINUS)) {
              _localctx.operator_ = errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 191;
            _localctx.right = expression(15);
            break;
          case 3:
            _localctx = CompareOperationContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 192;
            if (!(precpred(context, 13))) {
              throw FailedPredicateException(this, "precpred(context, 13)");
            }
            state = 193;
            _localctx.operator_ = tokenStream.LT(1);
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_EQUAL || _la == TOKEN_NOT_EQUAL)) {
              _localctx.operator_ = errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 194;
            _localctx.right = expression(14);
            break;
          case 4:
            _localctx = CompareOperationContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 195;
            if (!(precpred(context, 12))) {
              throw FailedPredicateException(this, "precpred(context, 12)");
            }
            state = 196;
            _localctx.operator_ = tokenStream.LT(1);
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_LARROW || _la == TOKEN_RARROW)) {
              _localctx.operator_ = errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 197;
            _localctx.right = expression(13);
            break;
          case 5:
            _localctx = CompareOperationContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 198;
            if (!(precpred(context, 11))) {
              throw FailedPredicateException(this, "precpred(context, 11)");
            }
            state = 199;
            _localctx.operator_ = tokenStream.LT(1);
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_GREATER_EQ || _la == TOKEN_LOWER_EQ)) {
              _localctx.operator_ = errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 200;
            _localctx.right = expression(12);
            break;
          case 6:
            _localctx = LogicOperationContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.left = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 201;
            if (!(precpred(context, 10))) {
              throw FailedPredicateException(this, "precpred(context, 10)");
            }
            state = 202;
            _localctx.operator_ = tokenStream.LT(1);
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_AND || _la == TOKEN_OR)) {
              _localctx.operator_ = errorHandler.recoverInline(this);
            } else {
              if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 203;
            _localctx.right = expression(11);
            break;
          case 7:
            _localctx = TypeConversionContext(new ExpressionContext(_parentctx, _parentState));
            _localctx.value = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expression);
            state = 204;
            if (!(precpred(context, 8))) {
              throw FailedPredicateException(this, "precpred(context, 8)");
            }
            state = 205;
            match(TOKEN_AS);
            state = 206;
            _localctx.targetType = type();
            break;
          } 
        }
        state = 211;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 23, context);
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

  IfContext if_() {
    dynamic _localctx = IfContext(context, state);
    enterRule(_localctx, 26, RULE_if);
    try {
      enterOuterAlt(_localctx, 1);
      state = 212;
      match(TOKEN_IF);
      state = 213;
      match(TOKEN_LPAREN);
      state = 214;
      expression(0);
      state = 215;
      match(TOKEN_RPAREN);
      state = 216;
      statement();
      state = 226;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 25, context)) {
      case 1:
        state = 217;
        match(TOKEN_ELSE);
        state = 223;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 24, context)) {
        case 1:
          state = 218;
          match(TOKEN_IF);
          state = 219;
          match(TOKEN_LPAREN);
          state = 220;
          expression(0);
          state = 221;
          match(TOKEN_RPAREN);
          break;
        }
        state = 225;
        statement();
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

  WhileContext while_() {
    dynamic _localctx = WhileContext(context, state);
    enterRule(_localctx, 28, RULE_while);
    try {
      enterOuterAlt(_localctx, 1);
      state = 228;
      match(TOKEN_WHILE);
      state = 229;
      match(TOKEN_LPAREN);
      state = 230;
      expression(0);
      state = 231;
      match(TOKEN_RPAREN);
      state = 232;
      statement();
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
    enterRule(_localctx, 30, RULE_for);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 234;
      match(TOKEN_FOR);
      state = 238;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NEWLINE) {
        state = 235;
        match(TOKEN_NEWLINE);
        state = 240;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 241;
      match(TOKEN_LPAREN);
      state = 245;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NEWLINE) {
        state = 242;
        match(TOKEN_NEWLINE);
        state = 247;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 279;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 32, context)) {
      case 1:
        state = 250;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_VAR:
        case TOKEN_FINAL:
        case TOKEN_CONST:
        case TOKEN_INT:
        case TOKEN_DOUBLE:
        case TOKEN_BOOL:
        case TOKEN_STRING:
          state = 248;
          variableDeclaration();
          break;
        case TOKEN_INTLIT:
        case TOKEN_BOOL_LIT:
        case TOKEN_DOUBLELIT:
        case TOKEN_MINUS:
        case TOKEN_NOT:
        case TOKEN_LPAREN:
        case TOKEN_NEW:
        case TOKEN_ID:
          state = 249;
          expression(0);
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 255;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NEWLINE) {
          state = 252;
          match(TOKEN_NEWLINE);
          state = 257;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 258;
        match(TOKEN_SEMICOLON);
        state = 262;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NEWLINE) {
          state = 259;
          match(TOKEN_NEWLINE);
          state = 264;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 265;
        expression(0);
        state = 269;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_NEWLINE) {
          state = 266;
          match(TOKEN_NEWLINE);
          state = 271;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 272;
        match(TOKEN_SEMICOLON);
        state = 273;
        expression(0);
        break;
      case 2:
        state = 275;
        variableDeclaration();
        state = 276;
        match(TOKEN_IN);
        state = 277;
        expression(0);
        break;
      }
      state = 284;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NEWLINE) {
        state = 281;
        match(TOKEN_NEWLINE);
        state = 286;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 287;
      match(TOKEN_RPAREN);
      state = 291;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NEWLINE) {
        state = 288;
        match(TOKEN_NEWLINE);
        state = 293;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 294;
      statement();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BodyContext body() {
    dynamic _localctx = BodyContext(context, state);
    enterRule(_localctx, 32, RULE_body);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 296;
      match(TOKEN_LCURL);
      state = 300;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 35, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 297;
          match(TOKEN_NEWLINE); 
        }
        state = 302;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 35, context);
      }
      state = 312;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 296052095717240) != 0)) {
        state = 303;
        statement();
        state = 307;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 36, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 304;
            match(TOKEN_NEWLINE); 
          }
          state = 309;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 36, context);
        }
        state = 314;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 318;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_NEWLINE) {
        state = 315;
        match(TOKEN_NEWLINE);
        state = 320;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 321;
      match(TOKEN_RCURL);
      state = 325;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 39, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 322;
          match(TOKEN_NEWLINE); 
        }
        state = 327;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 39, context);
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

  FunctionContext function() {
    dynamic _localctx = FunctionContext(context, state);
    enterRule(_localctx, 34, RULE_function);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 329;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 3840) != 0)) {
        state = 328;
        type();
      }

      state = 331;
      identifier();
      state = 332;
      match(TOKEN_LPAREN);
      state = 333;
      match(TOKEN_RPAREN);
      state = 334;
      body();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassContext class_() {
    dynamic _localctx = ClassContext(context, state);
    enterRule(_localctx, 36, RULE_class);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 336;
      match(TOKEN_CLASS);
      state = 337;
      identifier();
      state = 340;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_EXTENDS) {
        state = 338;
        match(TOKEN_EXTENDS);
        state = 339;
        identifier();
      }

      state = 342;
      body();
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
    enterRule(_localctx, 38, RULE_constructor);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 344;
      identifier();
      state = 347;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_DOT) {
        state = 345;
        match(TOKEN_DOT);
        state = 346;
        identifier();
      }

      state = 349;
      match(TOKEN_LPAREN);
      state = 360;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 105553116270336) != 0)) {
        state = 350;
        parameter();
        state = 353;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_ASSIGN) {
          state = 351;
          match(TOKEN_ASSIGN);
          state = 352;
          expression(0);
        }

        state = 356;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_COMMA) {
          state = 355;
          match(TOKEN_COMMA);
        }

        state = 362;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 363;
      match(TOKEN_RPAREN);
      state = 366;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_LCURL:
        state = 364;
        body();
        break;
      case TOKEN_SEMICOLON:
        state = 365;
        match(TOKEN_SEMICOLON);
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

  ParameterContext parameter() {
    dynamic _localctx = ParameterContext(context, state);
    enterRule(_localctx, 40, RULE_parameter);
    try {
      state = 377;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_INT:
      case TOKEN_DOUBLE:
      case TOKEN_BOOL:
      case TOKEN_STRING:
        enterOuterAlt(_localctx, 1);
        state = 368;
        type();
        state = 369;
        identifier();
        break;
      case TOKEN_THIS:
        enterOuterAlt(_localctx, 2);
        state = 371;
        match(TOKEN_THIS);
        state = 372;
        match(TOKEN_DOT);
        state = 373;
        identifier();
        break;
      case TOKEN_SUPER:
        enterOuterAlt(_localctx, 3);
        state = 374;
        match(TOKEN_SUPER);
        state = 375;
        match(TOKEN_DOT);
        state = 376;
        identifier();
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

  @override
  bool sempred(RuleContext? _localctx, int ruleIndex, int predIndex) {
    switch (ruleIndex) {
    case 12:
      return _expression_sempred(_localctx as ExpressionContext?, predIndex);
    }
    return true;
  }
  bool _expression_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 0: return precpred(context, 15);
      case 1: return precpred(context, 14);
      case 2: return precpred(context, 13);
      case 3: return precpred(context, 12);
      case 4: return precpred(context, 11);
      case 5: return precpred(context, 10);
      case 6: return precpred(context, 8);
    }
    return true;
  }

  static const List<int> _serializedATN = [
      4,1,48,380,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,
      2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,
      14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,
      1,0,4,0,44,8,0,11,0,12,0,45,1,1,1,1,1,1,1,2,1,2,5,2,53,8,2,10,2,12,
      2,56,9,2,1,2,1,2,5,2,60,8,2,10,2,12,2,63,9,2,1,2,1,2,1,2,1,2,1,2,1,
      2,1,2,3,2,72,8,2,1,3,1,3,1,3,3,3,77,8,3,1,4,1,4,1,4,1,4,1,4,1,5,1,
      5,1,5,1,5,3,5,88,8,5,1,6,1,6,1,7,1,7,1,7,1,7,3,7,96,8,7,1,7,1,7,3,
      7,100,8,7,1,8,1,8,3,8,104,8,8,1,8,1,8,3,8,108,8,8,1,9,1,9,3,9,112,
      8,9,1,9,1,9,3,9,116,8,9,1,10,1,10,1,10,3,10,121,8,10,1,11,1,11,1,11,
      1,11,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,
      12,1,12,3,12,141,8,12,1,12,1,12,5,12,145,8,12,10,12,12,12,148,9,12,
      1,12,1,12,5,12,152,8,12,10,12,12,12,155,9,12,1,12,1,12,5,12,159,8,
      12,10,12,12,12,162,9,12,1,12,3,12,165,8,12,1,12,5,12,168,8,12,10,12,
      12,12,171,9,12,5,12,173,8,12,10,12,12,12,176,9,12,1,12,1,12,5,12,180,
      8,12,10,12,12,12,183,9,12,3,12,185,8,12,1,12,1,12,1,12,1,12,1,12,1,
      12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,1,12,
      1,12,1,12,5,12,208,8,12,10,12,12,12,211,9,12,1,13,1,13,1,13,1,13,1,
      13,1,13,1,13,1,13,1,13,1,13,1,13,3,13,224,8,13,1,13,3,13,227,8,13,
      1,14,1,14,1,14,1,14,1,14,1,14,1,15,1,15,5,15,237,8,15,10,15,12,15,
      240,9,15,1,15,1,15,5,15,244,8,15,10,15,12,15,247,9,15,1,15,1,15,3,
      15,251,8,15,1,15,5,15,254,8,15,10,15,12,15,257,9,15,1,15,1,15,5,15,
      261,8,15,10,15,12,15,264,9,15,1,15,1,15,5,15,268,8,15,10,15,12,15,
      271,9,15,1,15,1,15,1,15,1,15,1,15,1,15,1,15,3,15,280,8,15,1,15,5,15,
      283,8,15,10,15,12,15,286,9,15,1,15,1,15,5,15,290,8,15,10,15,12,15,
      293,9,15,1,15,1,15,1,16,1,16,5,16,299,8,16,10,16,12,16,302,9,16,1,
      16,1,16,5,16,306,8,16,10,16,12,16,309,9,16,5,16,311,8,16,10,16,12,
      16,314,9,16,1,16,5,16,317,8,16,10,16,12,16,320,9,16,1,16,1,16,5,16,
      324,8,16,10,16,12,16,327,9,16,1,17,3,17,330,8,17,1,17,1,17,1,17,1,
      17,1,17,1,18,1,18,1,18,1,18,3,18,341,8,18,1,18,1,18,1,19,1,19,1,19,
      3,19,348,8,19,1,19,1,19,1,19,1,19,3,19,354,8,19,1,19,3,19,357,8,19,
      5,19,359,8,19,10,19,12,19,362,9,19,1,19,1,19,1,19,3,19,367,8,19,1,
      20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,1,20,3,20,378,8,20,1,20,0,1,
      24,21,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,0,
      7,1,1,1,1,1,0,17,18,1,0,15,16,1,0,26,27,1,0,22,23,1,0,24,25,1,0,19,
      20,429,0,43,1,0,0,0,2,47,1,0,0,0,4,71,1,0,0,0,6,76,1,0,0,0,8,78,1,
      0,0,0,10,87,1,0,0,0,12,89,1,0,0,0,14,95,1,0,0,0,16,101,1,0,0,0,18,
      109,1,0,0,0,20,120,1,0,0,0,22,122,1,0,0,0,24,184,1,0,0,0,26,212,1,
      0,0,0,28,228,1,0,0,0,30,234,1,0,0,0,32,296,1,0,0,0,34,329,1,0,0,0,
      36,336,1,0,0,0,38,344,1,0,0,0,40,377,1,0,0,0,42,44,3,2,1,0,43,42,1,
      0,0,0,44,45,1,0,0,0,45,43,1,0,0,0,45,46,1,0,0,0,46,1,1,0,0,0,47,48,
      3,4,2,0,48,49,7,0,0,0,49,3,1,0,0,0,50,54,3,6,3,0,51,53,5,1,0,0,52,
      51,1,0,0,0,53,56,1,0,0,0,54,52,1,0,0,0,54,55,1,0,0,0,55,57,1,0,0,0,
      56,54,1,0,0,0,57,61,5,37,0,0,58,60,5,1,0,0,59,58,1,0,0,0,60,63,1,0,
      0,0,61,59,1,0,0,0,61,62,1,0,0,0,62,72,1,0,0,0,63,61,1,0,0,0,64,72,
      3,32,16,0,65,72,3,26,13,0,66,72,3,28,14,0,67,72,3,30,15,0,68,72,3,
      34,17,0,69,72,3,36,18,0,70,72,3,38,19,0,71,50,1,0,0,0,71,64,1,0,0,
      0,71,65,1,0,0,0,71,66,1,0,0,0,71,67,1,0,0,0,71,68,1,0,0,0,71,69,1,
      0,0,0,71,70,1,0,0,0,72,5,1,0,0,0,73,77,3,20,10,0,74,77,3,22,11,0,75,
      77,3,8,4,0,76,73,1,0,0,0,76,74,1,0,0,0,76,75,1,0,0,0,77,7,1,0,0,0,
      78,79,5,6,0,0,79,80,5,29,0,0,80,81,3,24,12,0,81,82,5,30,0,0,82,9,1,
      0,0,0,83,88,5,8,0,0,84,88,5,9,0,0,85,88,5,10,0,0,86,88,5,11,0,0,87,
      83,1,0,0,0,87,84,1,0,0,0,87,85,1,0,0,0,87,86,1,0,0,0,88,11,1,0,0,0,
      89,90,5,48,0,0,90,13,1,0,0,0,91,96,5,3,0,0,92,96,3,10,5,0,93,94,5,
      3,0,0,94,96,3,10,5,0,95,91,1,0,0,0,95,92,1,0,0,0,95,93,1,0,0,0,96,
      99,1,0,0,0,97,100,3,12,6,0,98,100,3,22,11,0,99,97,1,0,0,0,99,98,1,
      0,0,0,100,15,1,0,0,0,101,103,5,4,0,0,102,104,3,10,5,0,103,102,1,0,
      0,0,103,104,1,0,0,0,104,107,1,0,0,0,105,108,3,12,6,0,106,108,3,22,
      11,0,107,105,1,0,0,0,107,106,1,0,0,0,108,17,1,0,0,0,109,111,5,5,0,
      0,110,112,3,10,5,0,111,110,1,0,0,0,111,112,1,0,0,0,112,115,1,0,0,0,
      113,116,3,12,6,0,114,116,3,22,11,0,115,113,1,0,0,0,115,114,1,0,0,0,
      116,19,1,0,0,0,117,121,3,14,7,0,118,121,3,16,8,0,119,121,3,18,9,0,
      120,117,1,0,0,0,120,118,1,0,0,0,120,119,1,0,0,0,121,21,1,0,0,0,122,
      123,3,12,6,0,123,124,5,28,0,0,124,125,3,24,12,0,125,23,1,0,0,0,126,
      127,6,12,-1,0,127,128,5,21,0,0,128,185,3,24,12,9,129,130,5,29,0,0,
      130,131,3,24,12,0,131,132,5,30,0,0,132,185,1,0,0,0,133,185,5,48,0,
      0,134,135,5,16,0,0,135,185,3,24,12,5,136,185,5,12,0,0,137,185,5,14,
      0,0,138,185,5,13,0,0,139,141,5,44,0,0,140,139,1,0,0,0,140,141,1,0,
      0,0,141,142,1,0,0,0,142,146,3,12,6,0,143,145,5,1,0,0,144,143,1,0,0,
      0,145,148,1,0,0,0,146,144,1,0,0,0,146,147,1,0,0,0,147,149,1,0,0,0,
      148,146,1,0,0,0,149,153,5,29,0,0,150,152,5,1,0,0,151,150,1,0,0,0,152,
      155,1,0,0,0,153,151,1,0,0,0,153,154,1,0,0,0,154,174,1,0,0,0,155,153,
      1,0,0,0,156,160,3,24,12,0,157,159,5,1,0,0,158,157,1,0,0,0,159,162,
      1,0,0,0,160,158,1,0,0,0,160,161,1,0,0,0,161,164,1,0,0,0,162,160,1,
      0,0,0,163,165,5,36,0,0,164,163,1,0,0,0,164,165,1,0,0,0,165,169,1,0,
      0,0,166,168,5,1,0,0,167,166,1,0,0,0,168,171,1,0,0,0,169,167,1,0,0,
      0,169,170,1,0,0,0,170,173,1,0,0,0,171,169,1,0,0,0,172,156,1,0,0,0,
      173,176,1,0,0,0,174,172,1,0,0,0,174,175,1,0,0,0,175,177,1,0,0,0,176,
      174,1,0,0,0,177,181,5,30,0,0,178,180,5,1,0,0,179,178,1,0,0,0,180,183,
      1,0,0,0,181,179,1,0,0,0,181,182,1,0,0,0,182,185,1,0,0,0,183,181,1,
      0,0,0,184,126,1,0,0,0,184,129,1,0,0,0,184,133,1,0,0,0,184,134,1,0,
      0,0,184,136,1,0,0,0,184,137,1,0,0,0,184,138,1,0,0,0,184,140,1,0,0,
      0,185,209,1,0,0,0,186,187,10,15,0,0,187,188,7,1,0,0,188,208,3,24,12,
      16,189,190,10,14,0,0,190,191,7,2,0,0,191,208,3,24,12,15,192,193,10,
      13,0,0,193,194,7,3,0,0,194,208,3,24,12,14,195,196,10,12,0,0,196,197,
      7,4,0,0,197,208,3,24,12,13,198,199,10,11,0,0,199,200,7,5,0,0,200,208,
      3,24,12,12,201,202,10,10,0,0,202,203,7,6,0,0,203,208,3,24,12,11,204,
      205,10,8,0,0,205,206,5,7,0,0,206,208,3,10,5,0,207,186,1,0,0,0,207,
      189,1,0,0,0,207,192,1,0,0,0,207,195,1,0,0,0,207,198,1,0,0,0,207,201,
      1,0,0,0,207,204,1,0,0,0,208,211,1,0,0,0,209,207,1,0,0,0,209,210,1,
      0,0,0,210,25,1,0,0,0,211,209,1,0,0,0,212,213,5,38,0,0,213,214,5,29,
      0,0,214,215,3,24,12,0,215,216,5,30,0,0,216,226,3,4,2,0,217,223,5,39,
      0,0,218,219,5,38,0,0,219,220,5,29,0,0,220,221,3,24,12,0,221,222,5,
      30,0,0,222,224,1,0,0,0,223,218,1,0,0,0,223,224,1,0,0,0,224,225,1,0,
      0,0,225,227,3,4,2,0,226,217,1,0,0,0,226,227,1,0,0,0,227,27,1,0,0,0,
      228,229,5,42,0,0,229,230,5,29,0,0,230,231,3,24,12,0,231,232,5,30,0,
      0,232,233,3,4,2,0,233,29,1,0,0,0,234,238,5,40,0,0,235,237,5,1,0,0,
      236,235,1,0,0,0,237,240,1,0,0,0,238,236,1,0,0,0,238,239,1,0,0,0,239,
      241,1,0,0,0,240,238,1,0,0,0,241,245,5,29,0,0,242,244,5,1,0,0,243,242,
      1,0,0,0,244,247,1,0,0,0,245,243,1,0,0,0,245,246,1,0,0,0,246,279,1,
      0,0,0,247,245,1,0,0,0,248,251,3,20,10,0,249,251,3,24,12,0,250,248,
      1,0,0,0,250,249,1,0,0,0,251,255,1,0,0,0,252,254,5,1,0,0,253,252,1,
      0,0,0,254,257,1,0,0,0,255,253,1,0,0,0,255,256,1,0,0,0,256,258,1,0,
      0,0,257,255,1,0,0,0,258,262,5,37,0,0,259,261,5,1,0,0,260,259,1,0,0,
      0,261,264,1,0,0,0,262,260,1,0,0,0,262,263,1,0,0,0,263,265,1,0,0,0,
      264,262,1,0,0,0,265,269,3,24,12,0,266,268,5,1,0,0,267,266,1,0,0,0,
      268,271,1,0,0,0,269,267,1,0,0,0,269,270,1,0,0,0,270,272,1,0,0,0,271,
      269,1,0,0,0,272,273,5,37,0,0,273,274,3,24,12,0,274,280,1,0,0,0,275,
      276,3,20,10,0,276,277,5,41,0,0,277,278,3,24,12,0,278,280,1,0,0,0,279,
      250,1,0,0,0,279,275,1,0,0,0,280,284,1,0,0,0,281,283,5,1,0,0,282,281,
      1,0,0,0,283,286,1,0,0,0,284,282,1,0,0,0,284,285,1,0,0,0,285,287,1,
      0,0,0,286,284,1,0,0,0,287,291,5,30,0,0,288,290,5,1,0,0,289,288,1,0,
      0,0,290,293,1,0,0,0,291,289,1,0,0,0,291,292,1,0,0,0,292,294,1,0,0,
      0,293,291,1,0,0,0,294,295,3,4,2,0,295,31,1,0,0,0,296,300,5,33,0,0,
      297,299,5,1,0,0,298,297,1,0,0,0,299,302,1,0,0,0,300,298,1,0,0,0,300,
      301,1,0,0,0,301,312,1,0,0,0,302,300,1,0,0,0,303,307,3,4,2,0,304,306,
      5,1,0,0,305,304,1,0,0,0,306,309,1,0,0,0,307,305,1,0,0,0,307,308,1,
      0,0,0,308,311,1,0,0,0,309,307,1,0,0,0,310,303,1,0,0,0,311,314,1,0,
      0,0,312,310,1,0,0,0,312,313,1,0,0,0,313,318,1,0,0,0,314,312,1,0,0,
      0,315,317,5,1,0,0,316,315,1,0,0,0,317,320,1,0,0,0,318,316,1,0,0,0,
      318,319,1,0,0,0,319,321,1,0,0,0,320,318,1,0,0,0,321,325,5,34,0,0,322,
      324,5,1,0,0,323,322,1,0,0,0,324,327,1,0,0,0,325,323,1,0,0,0,325,326,
      1,0,0,0,326,33,1,0,0,0,327,325,1,0,0,0,328,330,3,10,5,0,329,328,1,
      0,0,0,329,330,1,0,0,0,330,331,1,0,0,0,331,332,3,12,6,0,332,333,5,29,
      0,0,333,334,5,30,0,0,334,335,3,32,16,0,335,35,1,0,0,0,336,337,5,43,
      0,0,337,340,3,12,6,0,338,339,5,47,0,0,339,341,3,12,6,0,340,338,1,0,
      0,0,340,341,1,0,0,0,341,342,1,0,0,0,342,343,3,32,16,0,343,37,1,0,0,
      0,344,347,3,12,6,0,345,346,5,35,0,0,346,348,3,12,6,0,347,345,1,0,0,
      0,347,348,1,0,0,0,348,349,1,0,0,0,349,360,5,29,0,0,350,353,3,40,20,
      0,351,352,5,28,0,0,352,354,3,24,12,0,353,351,1,0,0,0,353,354,1,0,0,
      0,354,356,1,0,0,0,355,357,5,36,0,0,356,355,1,0,0,0,356,357,1,0,0,0,
      357,359,1,0,0,0,358,350,1,0,0,0,359,362,1,0,0,0,360,358,1,0,0,0,360,
      361,1,0,0,0,361,363,1,0,0,0,362,360,1,0,0,0,363,366,5,30,0,0,364,367,
      3,32,16,0,365,367,5,37,0,0,366,364,1,0,0,0,366,365,1,0,0,0,367,39,
      1,0,0,0,368,369,3,10,5,0,369,370,3,12,6,0,370,378,1,0,0,0,371,372,
      5,46,0,0,372,373,5,35,0,0,373,378,3,12,6,0,374,375,5,45,0,0,375,376,
      5,35,0,0,376,378,3,12,6,0,377,368,1,0,0,0,377,371,1,0,0,0,377,374,
      1,0,0,0,378,41,1,0,0,0,48,45,54,61,71,76,87,95,99,103,107,111,115,
      120,140,146,153,160,164,169,174,181,184,207,209,223,226,238,245,250,
      255,262,269,279,284,291,300,307,312,318,325,329,340,347,353,356,360,
      366,377
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class DartScriptContext extends ParserRuleContext {
  LineContext? scriptLines;
  List<LineContext> lines() => getRuleContexts<LineContext>();
  LineContext? line(int i) => getRuleContext<LineContext>(i);
  DartScriptContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dartScript;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterDartScript(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitDartScript(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitDartScript(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LineContext extends ParserRuleContext {
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  TerminalNode? NEWLINE() => getToken(DartParser.TOKEN_NEWLINE, 0);
  TerminalNode? EOF() => getToken(DartParser.TOKEN_EOF, 0);
  LineContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_line;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterLine(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitLine(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitLine(this);
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

class LineStatementContext extends ParserRuleContext {
  LineStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_lineStatement;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class PrintContext extends ParserRuleContext {
  TerminalNode? PRINT() => getToken(DartParser.TOKEN_PRINT, 0);
  TerminalNode? LPAREN() => getToken(DartParser.TOKEN_LPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? RPAREN() => getToken(DartParser.TOKEN_RPAREN, 0);
  PrintContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_print;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterPrint(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitPrint(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitPrint(this);
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

class IdentifierContext extends ParserRuleContext {
  TerminalNode? ID() => getToken(DartParser.TOKEN_ID, 0);
  IdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_identifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitIdentifier(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitIdentifier(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VarDeclarationContext extends ParserRuleContext {
  TerminalNode? VAR() => getToken(DartParser.TOKEN_VAR, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  AssignmentContext? assignment() => getRuleContext<AssignmentContext>(0);
  VarDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_varDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterVarDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitVarDeclaration(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitVarDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FinalDeclatationContext extends ParserRuleContext {
  TerminalNode? FINAL() => getToken(DartParser.TOKEN_FINAL, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  AssignmentContext? assignment() => getRuleContext<AssignmentContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  FinalDeclatationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_finalDeclatation;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterFinalDeclatation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitFinalDeclatation(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitFinalDeclatation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ConstDeclatationContext extends ParserRuleContext {
  TerminalNode? CONST() => getToken(DartParser.TOKEN_CONST, 0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  AssignmentContext? assignment() => getRuleContext<AssignmentContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  ConstDeclatationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constDeclatation;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterConstDeclatation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitConstDeclatation(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitConstDeclatation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VariableDeclarationContext extends ParserRuleContext {
  VarDeclarationContext? varDeclaration() => getRuleContext<VarDeclarationContext>(0);
  FinalDeclatationContext? finalDeclatation() => getRuleContext<FinalDeclatationContext>(0);
  ConstDeclatationContext? constDeclatation() => getRuleContext<ConstDeclatationContext>(0);
  VariableDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_variableDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterVariableDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitVariableDeclaration(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitVariableDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AssignmentContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? ASSIGN() => getToken(DartParser.TOKEN_ASSIGN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  AssignmentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assignment;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterAssignment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitAssignment(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitAssignment(this);
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

class IfContext extends ParserRuleContext {
  List<TerminalNode> IFs() => getTokens(DartParser.TOKEN_IF);
  TerminalNode? IF(int i) => getToken(DartParser.TOKEN_IF, i);
  List<TerminalNode> LPARENs() => getTokens(DartParser.TOKEN_LPAREN);
  TerminalNode? LPAREN(int i) => getToken(DartParser.TOKEN_LPAREN, i);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  List<TerminalNode> RPARENs() => getTokens(DartParser.TOKEN_RPAREN);
  TerminalNode? RPAREN(int i) => getToken(DartParser.TOKEN_RPAREN, i);
  List<StatementContext> statements() => getRuleContexts<StatementContext>();
  StatementContext? statement(int i) => getRuleContext<StatementContext>(i);
  TerminalNode? ELSE() => getToken(DartParser.TOKEN_ELSE, 0);
  IfContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_if;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterIf(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitIf(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitIf(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class WhileContext extends ParserRuleContext {
  TerminalNode? WHILE() => getToken(DartParser.TOKEN_WHILE, 0);
  TerminalNode? LPAREN() => getToken(DartParser.TOKEN_LPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? RPAREN() => getToken(DartParser.TOKEN_RPAREN, 0);
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  WhileContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_while;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterWhile(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitWhile(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitWhile(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ForContext extends ParserRuleContext {
  TerminalNode? FOR() => getToken(DartParser.TOKEN_FOR, 0);
  TerminalNode? LPAREN() => getToken(DartParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(DartParser.TOKEN_RPAREN, 0);
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  List<TerminalNode> NEWLINEs() => getTokens(DartParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(DartParser.TOKEN_NEWLINE, i);
  List<TerminalNode> SEMICOLONs() => getTokens(DartParser.TOKEN_SEMICOLON);
  TerminalNode? SEMICOLON(int i) => getToken(DartParser.TOKEN_SEMICOLON, i);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  VariableDeclarationContext? variableDeclaration() => getRuleContext<VariableDeclarationContext>(0);
  TerminalNode? IN() => getToken(DartParser.TOKEN_IN, 0);
  ForContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_for;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterFor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitFor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitFor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BodyContext extends ParserRuleContext {
  TerminalNode? LCURL() => getToken(DartParser.TOKEN_LCURL, 0);
  TerminalNode? RCURL() => getToken(DartParser.TOKEN_RCURL, 0);
  List<TerminalNode> NEWLINEs() => getTokens(DartParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(DartParser.TOKEN_NEWLINE, i);
  List<StatementContext> statements() => getRuleContexts<StatementContext>();
  StatementContext? statement(int i) => getRuleContext<StatementContext>(i);
  BodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_body;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitBody(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitBody(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FunctionContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? LPAREN() => getToken(DartParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(DartParser.TOKEN_RPAREN, 0);
  BodyContext? body() => getRuleContext<BodyContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  FunctionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_function;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterFunction(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitFunction(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitFunction(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ClassContext extends ParserRuleContext {
  TerminalNode? CLASS() => getToken(DartParser.TOKEN_CLASS, 0);
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  BodyContext? body() => getRuleContext<BodyContext>(0);
  TerminalNode? EXTENDS() => getToken(DartParser.TOKEN_EXTENDS, 0);
  ClassContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_class;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterClass(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitClass(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitClass(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ConstructorContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  TerminalNode? LPAREN() => getToken(DartParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(DartParser.TOKEN_RPAREN, 0);
  BodyContext? body() => getRuleContext<BodyContext>(0);
  TerminalNode? SEMICOLON() => getToken(DartParser.TOKEN_SEMICOLON, 0);
  TerminalNode? DOT() => getToken(DartParser.TOKEN_DOT, 0);
  List<ParameterContext> parameters() => getRuleContexts<ParameterContext>();
  ParameterContext? parameter(int i) => getRuleContext<ParameterContext>(i);
  List<TerminalNode> ASSIGNs() => getTokens(DartParser.TOKEN_ASSIGN);
  TerminalNode? ASSIGN(int i) => getToken(DartParser.TOKEN_ASSIGN, i);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  List<TerminalNode> COMMAs() => getTokens(DartParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(DartParser.TOKEN_COMMA, i);
  ConstructorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constructor;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterConstructor(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitConstructor(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitConstructor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ParameterContext extends ParserRuleContext {
  TypeContext? type() => getRuleContext<TypeContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? THIS() => getToken(DartParser.TOKEN_THIS, 0);
  TerminalNode? DOT() => getToken(DartParser.TOKEN_DOT, 0);
  TerminalNode? SUPER() => getToken(DartParser.TOKEN_SUPER, 0);
  ParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_parameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitParameter(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitParameter(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class IfConstructContext extends StatementContext {
  IfContext? if_() => getRuleContext<IfContext>(0);
  IfConstructContext(StatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterIfConstruct(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitIfConstruct(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitIfConstruct(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class WhileConstructContext extends StatementContext {
  WhileContext? while_() => getRuleContext<WhileContext>(0);
  WhileConstructContext(StatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterWhileConstruct(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitWhileConstruct(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitWhileConstruct(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ConstructorStatementContext extends StatementContext {
  ConstructorContext? constructor() => getRuleContext<ConstructorContext>(0);
  ConstructorStatementContext(StatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterConstructorStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitConstructorStatement(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitConstructorStatement(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class StatementWithSemicolonContext extends StatementContext {
  LineStatementContext? lineStatement() => getRuleContext<LineStatementContext>(0);
  TerminalNode? SEMICOLON() => getToken(DartParser.TOKEN_SEMICOLON, 0);
  List<TerminalNode> NEWLINEs() => getTokens(DartParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(DartParser.TOKEN_NEWLINE, i);
  StatementWithSemicolonContext(StatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterStatementWithSemicolon(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitStatementWithSemicolon(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitStatementWithSemicolon(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BodyCostructContext extends StatementContext {
  BodyContext? body() => getRuleContext<BodyContext>(0);
  BodyCostructContext(StatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterBodyCostruct(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitBodyCostruct(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitBodyCostruct(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ForConstructContext extends StatementContext {
  ForContext? for_() => getRuleContext<ForContext>(0);
  ForConstructContext(StatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterForConstruct(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitForConstruct(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitForConstruct(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FunctionDeclarationContext extends StatementContext {
  FunctionContext? function() => getRuleContext<FunctionContext>(0);
  FunctionDeclarationContext(StatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterFunctionDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitFunctionDeclaration(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitFunctionDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ClassDeclarationContext extends StatementContext {
  ClassContext? class_() => getRuleContext<ClassContext>(0);
  ClassDeclarationContext(StatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterClassDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitClassDeclaration(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitClassDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class PrintStatementContext extends LineStatementContext {
  PrintContext? print() => getRuleContext<PrintContext>(0);
  PrintStatementContext(LineStatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterPrintStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitPrintStatement(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitPrintStatement(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AssignmentStatementContext extends LineStatementContext {
  AssignmentContext? assignment() => getRuleContext<AssignmentContext>(0);
  AssignmentStatementContext(LineStatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterAssignmentStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitAssignmentStatement(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitAssignmentStatement(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VarDeclarationStatementContext extends LineStatementContext {
  VariableDeclarationContext? variableDeclaration() => getRuleContext<VariableDeclarationContext>(0);
  VarDeclarationStatementContext(LineStatementContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterVarDeclarationStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitVarDeclarationStatement(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitVarDeclarationStatement(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class BooleanContext extends TypeContext {
  TerminalNode? BOOL() => getToken(DartParser.TOKEN_BOOL, 0);
  BooleanContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterBoolean(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitBoolean(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitBoolean(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class StringContext extends TypeContext {
  TerminalNode? STRING() => getToken(DartParser.TOKEN_STRING, 0);
  StringContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterString(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitString(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitString(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class IntegerContext extends TypeContext {
  TerminalNode? INT() => getToken(DartParser.TOKEN_INT, 0);
  IntegerContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterInteger(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitInteger(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitInteger(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DecimalContext extends TypeContext {
  TerminalNode? DOUBLE() => getToken(DartParser.TOKEN_DOUBLE, 0);
  DecimalContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterDecimal(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitDecimal(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitDecimal(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class DecimalLiteralContext extends ExpressionContext {
  TerminalNode? DOUBLELIT() => getToken(DartParser.TOKEN_DOUBLELIT, 0);
  DecimalLiteralContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterDecimalLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitDecimalLiteral(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitDecimalLiteral(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MathOperationContext extends ExpressionContext {
  ExpressionContext? left;
  Token? operator_;
  ExpressionContext? right;
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  TerminalNode? DIVISION() => getToken(DartParser.TOKEN_DIVISION, 0);
  TerminalNode? ASTERISK() => getToken(DartParser.TOKEN_ASTERISK, 0);
  TerminalNode? PLUS() => getToken(DartParser.TOKEN_PLUS, 0);
  TerminalNode? MINUS() => getToken(DartParser.TOKEN_MINUS, 0);
  MathOperationContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterMathOperation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitMathOperation(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitMathOperation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class LogicOperationContext extends ExpressionContext {
  ExpressionContext? left;
  Token? operator_;
  ExpressionContext? right;
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  TerminalNode? AND() => getToken(DartParser.TOKEN_AND, 0);
  TerminalNode? OR() => getToken(DartParser.TOKEN_OR, 0);
  LogicOperationContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterLogicOperation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitLogicOperation(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitLogicOperation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MinusExpressionContext extends ExpressionContext {
  TerminalNode? MINUS() => getToken(DartParser.TOKEN_MINUS, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  MinusExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterMinusExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitMinusExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitMinusExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class NegativeOperationContext extends ExpressionContext {
  Token? operator_;
  ExpressionContext? right;
  TerminalNode? NOT() => getToken(DartParser.TOKEN_NOT, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  NegativeOperationContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterNegativeOperation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitNegativeOperation(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitNegativeOperation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class IntLiteralContext extends ExpressionContext {
  TerminalNode? INTLIT() => getToken(DartParser.TOKEN_INTLIT, 0);
  IntLiteralContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterIntLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitIntLiteral(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitIntLiteral(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ClassLiteralContext extends ExpressionContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TerminalNode? LPAREN() => getToken(DartParser.TOKEN_LPAREN, 0);
  TerminalNode? RPAREN() => getToken(DartParser.TOKEN_RPAREN, 0);
  TerminalNode? NEW() => getToken(DartParser.TOKEN_NEW, 0);
  List<TerminalNode> NEWLINEs() => getTokens(DartParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(DartParser.TOKEN_NEWLINE, i);
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  List<TerminalNode> COMMAs() => getTokens(DartParser.TOKEN_COMMA);
  TerminalNode? COMMA(int i) => getToken(DartParser.TOKEN_COMMA, i);
  ClassLiteralContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterClassLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitClassLiteral(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitClassLiteral(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CompareOperationContext extends ExpressionContext {
  ExpressionContext? left;
  Token? operator_;
  ExpressionContext? right;
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  TerminalNode? EQUAL() => getToken(DartParser.TOKEN_EQUAL, 0);
  TerminalNode? NOT_EQUAL() => getToken(DartParser.TOKEN_NOT_EQUAL, 0);
  TerminalNode? LARROW() => getToken(DartParser.TOKEN_LARROW, 0);
  TerminalNode? RARROW() => getToken(DartParser.TOKEN_RARROW, 0);
  TerminalNode? GREATER_EQ() => getToken(DartParser.TOKEN_GREATER_EQ, 0);
  TerminalNode? LOWER_EQ() => getToken(DartParser.TOKEN_LOWER_EQ, 0);
  CompareOperationContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterCompareOperation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitCompareOperation(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitCompareOperation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ParenExpressionContext extends ExpressionContext {
  TerminalNode? LPAREN() => getToken(DartParser.TOKEN_LPAREN, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TerminalNode? RPAREN() => getToken(DartParser.TOKEN_RPAREN, 0);
  ParenExpressionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterParenExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitParenExpression(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitParenExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeConversionContext extends ExpressionContext {
  ExpressionContext? value;
  TypeContext? targetType;
  TerminalNode? AS() => getToken(DartParser.TOKEN_AS, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TypeConversionContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterTypeConversion(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitTypeConversion(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitTypeConversion(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BooleanLiteralContext extends ExpressionContext {
  TerminalNode? BOOL_LIT() => getToken(DartParser.TOKEN_BOOL_LIT, 0);
  BooleanLiteralContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterBooleanLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitBooleanLiteral(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitBooleanLiteral(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class VarReferenceContext extends ExpressionContext {
  TerminalNode? ID() => getToken(DartParser.TOKEN_ID, 0);
  VarReferenceContext(ExpressionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.enterVarReference(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is DartParserListener) listener.exitVarReference(this);
  }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is DartParserVisitor<T>) {
     return visitor.visitVarReference(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}