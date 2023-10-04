// Generated from /Users/bonfry/Desktop/compose_transpiler/antlr/DartParser.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'DartParser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [DartParser].
abstract class DartParserListener extends ParseTreeListener {
  /// Enter a parse tree produced by [DartParser.dartScript].
  /// [ctx] the parse tree
  void enterDartScript(DartScriptContext ctx);
  /// Exit a parse tree produced by [DartParser.dartScript].
  /// [ctx] the parse tree
  void exitDartScript(DartScriptContext ctx);

  /// Enter a parse tree produced by [DartParser.line].
  /// [ctx] the parse tree
  void enterLine(LineContext ctx);
  /// Exit a parse tree produced by [DartParser.line].
  /// [ctx] the parse tree
  void exitLine(LineContext ctx);

  /// Enter a parse tree produced by the [statementWithSemicolon]
  /// labeled alternative in [file.parserName>.statement].
  /// [ctx] the parse tree
  void enterStatementWithSemicolon(StatementWithSemicolonContext ctx);
  /// Exit a parse tree produced by the [statementWithSemicolon]
  /// labeled alternative in [DartParser.statement].
  /// [ctx] the parse tree
  void exitStatementWithSemicolon(StatementWithSemicolonContext ctx);

  /// Enter a parse tree produced by the [bodyCostruct]
  /// labeled alternative in [file.parserName>.statement].
  /// [ctx] the parse tree
  void enterBodyCostruct(BodyCostructContext ctx);
  /// Exit a parse tree produced by the [bodyCostruct]
  /// labeled alternative in [DartParser.statement].
  /// [ctx] the parse tree
  void exitBodyCostruct(BodyCostructContext ctx);

  /// Enter a parse tree produced by the [ifConstruct]
  /// labeled alternative in [file.parserName>.statement].
  /// [ctx] the parse tree
  void enterIfConstruct(IfConstructContext ctx);
  /// Exit a parse tree produced by the [ifConstruct]
  /// labeled alternative in [DartParser.statement].
  /// [ctx] the parse tree
  void exitIfConstruct(IfConstructContext ctx);

  /// Enter a parse tree produced by the [whileConstruct]
  /// labeled alternative in [file.parserName>.statement].
  /// [ctx] the parse tree
  void enterWhileConstruct(WhileConstructContext ctx);
  /// Exit a parse tree produced by the [whileConstruct]
  /// labeled alternative in [DartParser.statement].
  /// [ctx] the parse tree
  void exitWhileConstruct(WhileConstructContext ctx);

  /// Enter a parse tree produced by the [forConstruct]
  /// labeled alternative in [file.parserName>.statement].
  /// [ctx] the parse tree
  void enterForConstruct(ForConstructContext ctx);
  /// Exit a parse tree produced by the [forConstruct]
  /// labeled alternative in [DartParser.statement].
  /// [ctx] the parse tree
  void exitForConstruct(ForConstructContext ctx);

  /// Enter a parse tree produced by the [functionDeclaration]
  /// labeled alternative in [file.parserName>.statement].
  /// [ctx] the parse tree
  void enterFunctionDeclaration(FunctionDeclarationContext ctx);
  /// Exit a parse tree produced by the [functionDeclaration]
  /// labeled alternative in [DartParser.statement].
  /// [ctx] the parse tree
  void exitFunctionDeclaration(FunctionDeclarationContext ctx);

  /// Enter a parse tree produced by the [classDeclaration]
  /// labeled alternative in [file.parserName>.statement].
  /// [ctx] the parse tree
  void enterClassDeclaration(ClassDeclarationContext ctx);
  /// Exit a parse tree produced by the [classDeclaration]
  /// labeled alternative in [DartParser.statement].
  /// [ctx] the parse tree
  void exitClassDeclaration(ClassDeclarationContext ctx);

  /// Enter a parse tree produced by the [constructorStatement]
  /// labeled alternative in [file.parserName>.statement].
  /// [ctx] the parse tree
  void enterConstructorStatement(ConstructorStatementContext ctx);
  /// Exit a parse tree produced by the [constructorStatement]
  /// labeled alternative in [DartParser.statement].
  /// [ctx] the parse tree
  void exitConstructorStatement(ConstructorStatementContext ctx);

  /// Enter a parse tree produced by the [varDeclarationStatement]
  /// labeled alternative in [file.parserName>.lineStatement].
  /// [ctx] the parse tree
  void enterVarDeclarationStatement(VarDeclarationStatementContext ctx);
  /// Exit a parse tree produced by the [varDeclarationStatement]
  /// labeled alternative in [DartParser.lineStatement].
  /// [ctx] the parse tree
  void exitVarDeclarationStatement(VarDeclarationStatementContext ctx);

  /// Enter a parse tree produced by the [assignmentStatement]
  /// labeled alternative in [file.parserName>.lineStatement].
  /// [ctx] the parse tree
  void enterAssignmentStatement(AssignmentStatementContext ctx);
  /// Exit a parse tree produced by the [assignmentStatement]
  /// labeled alternative in [DartParser.lineStatement].
  /// [ctx] the parse tree
  void exitAssignmentStatement(AssignmentStatementContext ctx);

  /// Enter a parse tree produced by the [printStatement]
  /// labeled alternative in [file.parserName>.lineStatement].
  /// [ctx] the parse tree
  void enterPrintStatement(PrintStatementContext ctx);
  /// Exit a parse tree produced by the [printStatement]
  /// labeled alternative in [DartParser.lineStatement].
  /// [ctx] the parse tree
  void exitPrintStatement(PrintStatementContext ctx);

  /// Enter a parse tree produced by [DartParser.print].
  /// [ctx] the parse tree
  void enterPrint(PrintContext ctx);
  /// Exit a parse tree produced by [DartParser.print].
  /// [ctx] the parse tree
  void exitPrint(PrintContext ctx);

  /// Enter a parse tree produced by the [integer]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterInteger(IntegerContext ctx);
  /// Exit a parse tree produced by the [integer]
  /// labeled alternative in [DartParser.type].
  /// [ctx] the parse tree
  void exitInteger(IntegerContext ctx);

  /// Enter a parse tree produced by the [decimal]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterDecimal(DecimalContext ctx);
  /// Exit a parse tree produced by the [decimal]
  /// labeled alternative in [DartParser.type].
  /// [ctx] the parse tree
  void exitDecimal(DecimalContext ctx);

  /// Enter a parse tree produced by the [boolean]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterBoolean(BooleanContext ctx);
  /// Exit a parse tree produced by the [boolean]
  /// labeled alternative in [DartParser.type].
  /// [ctx] the parse tree
  void exitBoolean(BooleanContext ctx);

  /// Enter a parse tree produced by the [string]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterString(StringContext ctx);
  /// Exit a parse tree produced by the [string]
  /// labeled alternative in [DartParser.type].
  /// [ctx] the parse tree
  void exitString(StringContext ctx);

  /// Enter a parse tree produced by [DartParser.identifier].
  /// [ctx] the parse tree
  void enterIdentifier(IdentifierContext ctx);
  /// Exit a parse tree produced by [DartParser.identifier].
  /// [ctx] the parse tree
  void exitIdentifier(IdentifierContext ctx);

  /// Enter a parse tree produced by [DartParser.varDeclaration].
  /// [ctx] the parse tree
  void enterVarDeclaration(VarDeclarationContext ctx);
  /// Exit a parse tree produced by [DartParser.varDeclaration].
  /// [ctx] the parse tree
  void exitVarDeclaration(VarDeclarationContext ctx);

  /// Enter a parse tree produced by [DartParser.finalDeclatation].
  /// [ctx] the parse tree
  void enterFinalDeclatation(FinalDeclatationContext ctx);
  /// Exit a parse tree produced by [DartParser.finalDeclatation].
  /// [ctx] the parse tree
  void exitFinalDeclatation(FinalDeclatationContext ctx);

  /// Enter a parse tree produced by [DartParser.constDeclatation].
  /// [ctx] the parse tree
  void enterConstDeclatation(ConstDeclatationContext ctx);
  /// Exit a parse tree produced by [DartParser.constDeclatation].
  /// [ctx] the parse tree
  void exitConstDeclatation(ConstDeclatationContext ctx);

  /// Enter a parse tree produced by [DartParser.variableDeclaration].
  /// [ctx] the parse tree
  void enterVariableDeclaration(VariableDeclarationContext ctx);
  /// Exit a parse tree produced by [DartParser.variableDeclaration].
  /// [ctx] the parse tree
  void exitVariableDeclaration(VariableDeclarationContext ctx);

  /// Enter a parse tree produced by [DartParser.assignment].
  /// [ctx] the parse tree
  void enterAssignment(AssignmentContext ctx);
  /// Exit a parse tree produced by [DartParser.assignment].
  /// [ctx] the parse tree
  void exitAssignment(AssignmentContext ctx);

  /// Enter a parse tree produced by the [decimalLiteral]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterDecimalLiteral(DecimalLiteralContext ctx);
  /// Exit a parse tree produced by the [decimalLiteral]
  /// labeled alternative in [DartParser.expression].
  /// [ctx] the parse tree
  void exitDecimalLiteral(DecimalLiteralContext ctx);

  /// Enter a parse tree produced by the [mathOperation]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterMathOperation(MathOperationContext ctx);
  /// Exit a parse tree produced by the [mathOperation]
  /// labeled alternative in [DartParser.expression].
  /// [ctx] the parse tree
  void exitMathOperation(MathOperationContext ctx);

  /// Enter a parse tree produced by the [logicOperation]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterLogicOperation(LogicOperationContext ctx);
  /// Exit a parse tree produced by the [logicOperation]
  /// labeled alternative in [DartParser.expression].
  /// [ctx] the parse tree
  void exitLogicOperation(LogicOperationContext ctx);

  /// Enter a parse tree produced by the [minusExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterMinusExpression(MinusExpressionContext ctx);
  /// Exit a parse tree produced by the [minusExpression]
  /// labeled alternative in [DartParser.expression].
  /// [ctx] the parse tree
  void exitMinusExpression(MinusExpressionContext ctx);

  /// Enter a parse tree produced by the [negativeOperation]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterNegativeOperation(NegativeOperationContext ctx);
  /// Exit a parse tree produced by the [negativeOperation]
  /// labeled alternative in [DartParser.expression].
  /// [ctx] the parse tree
  void exitNegativeOperation(NegativeOperationContext ctx);

  /// Enter a parse tree produced by the [intLiteral]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterIntLiteral(IntLiteralContext ctx);
  /// Exit a parse tree produced by the [intLiteral]
  /// labeled alternative in [DartParser.expression].
  /// [ctx] the parse tree
  void exitIntLiteral(IntLiteralContext ctx);

  /// Enter a parse tree produced by the [classLiteral]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterClassLiteral(ClassLiteralContext ctx);
  /// Exit a parse tree produced by the [classLiteral]
  /// labeled alternative in [DartParser.expression].
  /// [ctx] the parse tree
  void exitClassLiteral(ClassLiteralContext ctx);

  /// Enter a parse tree produced by the [compareOperation]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterCompareOperation(CompareOperationContext ctx);
  /// Exit a parse tree produced by the [compareOperation]
  /// labeled alternative in [DartParser.expression].
  /// [ctx] the parse tree
  void exitCompareOperation(CompareOperationContext ctx);

  /// Enter a parse tree produced by the [parenExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterParenExpression(ParenExpressionContext ctx);
  /// Exit a parse tree produced by the [parenExpression]
  /// labeled alternative in [DartParser.expression].
  /// [ctx] the parse tree
  void exitParenExpression(ParenExpressionContext ctx);

  /// Enter a parse tree produced by the [typeConversion]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterTypeConversion(TypeConversionContext ctx);
  /// Exit a parse tree produced by the [typeConversion]
  /// labeled alternative in [DartParser.expression].
  /// [ctx] the parse tree
  void exitTypeConversion(TypeConversionContext ctx);

  /// Enter a parse tree produced by the [booleanLiteral]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterBooleanLiteral(BooleanLiteralContext ctx);
  /// Exit a parse tree produced by the [booleanLiteral]
  /// labeled alternative in [DartParser.expression].
  /// [ctx] the parse tree
  void exitBooleanLiteral(BooleanLiteralContext ctx);

  /// Enter a parse tree produced by the [varReference]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterVarReference(VarReferenceContext ctx);
  /// Exit a parse tree produced by the [varReference]
  /// labeled alternative in [DartParser.expression].
  /// [ctx] the parse tree
  void exitVarReference(VarReferenceContext ctx);

  /// Enter a parse tree produced by [DartParser.if].
  /// [ctx] the parse tree
  void enterIf(IfContext ctx);
  /// Exit a parse tree produced by [DartParser.if].
  /// [ctx] the parse tree
  void exitIf(IfContext ctx);

  /// Enter a parse tree produced by [DartParser.while].
  /// [ctx] the parse tree
  void enterWhile(WhileContext ctx);
  /// Exit a parse tree produced by [DartParser.while].
  /// [ctx] the parse tree
  void exitWhile(WhileContext ctx);

  /// Enter a parse tree produced by [DartParser.for].
  /// [ctx] the parse tree
  void enterFor(ForContext ctx);
  /// Exit a parse tree produced by [DartParser.for].
  /// [ctx] the parse tree
  void exitFor(ForContext ctx);

  /// Enter a parse tree produced by [DartParser.body].
  /// [ctx] the parse tree
  void enterBody(BodyContext ctx);
  /// Exit a parse tree produced by [DartParser.body].
  /// [ctx] the parse tree
  void exitBody(BodyContext ctx);

  /// Enter a parse tree produced by [DartParser.function].
  /// [ctx] the parse tree
  void enterFunction(FunctionContext ctx);
  /// Exit a parse tree produced by [DartParser.function].
  /// [ctx] the parse tree
  void exitFunction(FunctionContext ctx);

  /// Enter a parse tree produced by [DartParser.class].
  /// [ctx] the parse tree
  void enterClass(ClassContext ctx);
  /// Exit a parse tree produced by [DartParser.class].
  /// [ctx] the parse tree
  void exitClass(ClassContext ctx);

  /// Enter a parse tree produced by [DartParser.constructor].
  /// [ctx] the parse tree
  void enterConstructor(ConstructorContext ctx);
  /// Exit a parse tree produced by [DartParser.constructor].
  /// [ctx] the parse tree
  void exitConstructor(ConstructorContext ctx);

  /// Enter a parse tree produced by [DartParser.parameter].
  /// [ctx] the parse tree
  void enterParameter(ParameterContext ctx);
  /// Exit a parse tree produced by [DartParser.parameter].
  /// [ctx] the parse tree
  void exitParameter(ParameterContext ctx);
}