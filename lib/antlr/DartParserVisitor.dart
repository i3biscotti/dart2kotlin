// Generated from /Users/bonfry/Desktop/compose_transpiler/antlr/DartParser.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'DartParser.dart';

/// This abstract class defines a complete generic visitor for a parse tree
/// produced by [DartParser].
///
/// [T] is the eturn type of the visit operation. Use `void` for
/// operations with no return type.
abstract class DartParserVisitor<T> extends ParseTreeVisitor<T> {
  /// Visit a parse tree produced by [DartParser.dartScript].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDartScript(DartScriptContext ctx);

  /// Visit a parse tree produced by [DartParser.line].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLine(LineContext ctx);

  /// Visit a parse tree produced by the {@code statementWithSemicolon}
  /// labeled alternative in {@link DartParser#statement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStatementWithSemicolon(StatementWithSemicolonContext ctx);

  /// Visit a parse tree produced by the {@code bodyCostruct}
  /// labeled alternative in {@link DartParser#statement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBodyCostruct(BodyCostructContext ctx);

  /// Visit a parse tree produced by the {@code ifConstruct}
  /// labeled alternative in {@link DartParser#statement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIfConstruct(IfConstructContext ctx);

  /// Visit a parse tree produced by the {@code whileConstruct}
  /// labeled alternative in {@link DartParser#statement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitWhileConstruct(WhileConstructContext ctx);

  /// Visit a parse tree produced by the {@code forConstruct}
  /// labeled alternative in {@link DartParser#statement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitForConstruct(ForConstructContext ctx);

  /// Visit a parse tree produced by the {@code functionDeclaration}
  /// labeled alternative in {@link DartParser#statement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionDeclaration(FunctionDeclarationContext ctx);

  /// Visit a parse tree produced by the {@code classDeclaration}
  /// labeled alternative in {@link DartParser#statement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitClassDeclaration(ClassDeclarationContext ctx);

  /// Visit a parse tree produced by the {@code constructorStatement}
  /// labeled alternative in {@link DartParser#statement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstructorStatement(ConstructorStatementContext ctx);

  /// Visit a parse tree produced by the {@code varDeclarationStatement}
  /// labeled alternative in {@link DartParser#lineStatement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVarDeclarationStatement(VarDeclarationStatementContext ctx);

  /// Visit a parse tree produced by the {@code assignmentStatement}
  /// labeled alternative in {@link DartParser#lineStatement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAssignmentStatement(AssignmentStatementContext ctx);

  /// Visit a parse tree produced by the {@code printStatement}
  /// labeled alternative in {@link DartParser#lineStatement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrintStatement(PrintStatementContext ctx);

  /// Visit a parse tree produced by [DartParser.print].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrint(PrintContext ctx);

  /// Visit a parse tree produced by the {@code integer}
  /// labeled alternative in {@link DartParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInteger(IntegerContext ctx);

  /// Visit a parse tree produced by the {@code decimal}
  /// labeled alternative in {@link DartParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDecimal(DecimalContext ctx);

  /// Visit a parse tree produced by the {@code boolean}
  /// labeled alternative in {@link DartParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBoolean(BooleanContext ctx);

  /// Visit a parse tree produced by the {@code string}
  /// labeled alternative in {@link DartParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitString(StringContext ctx);

  /// Visit a parse tree produced by [DartParser.identifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIdentifier(IdentifierContext ctx);

  /// Visit a parse tree produced by [DartParser.varDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVarDeclaration(VarDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.finalDeclatation].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFinalDeclatation(FinalDeclatationContext ctx);

  /// Visit a parse tree produced by [DartParser.constDeclatation].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstDeclatation(ConstDeclatationContext ctx);

  /// Visit a parse tree produced by [DartParser.variableDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVariableDeclaration(VariableDeclarationContext ctx);

  /// Visit a parse tree produced by [DartParser.assignment].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAssignment(AssignmentContext ctx);

  /// Visit a parse tree produced by the {@code decimalLiteral}
  /// labeled alternative in {@link DartParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDecimalLiteral(DecimalLiteralContext ctx);

  /// Visit a parse tree produced by the {@code mathOperation}
  /// labeled alternative in {@link DartParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMathOperation(MathOperationContext ctx);

  /// Visit a parse tree produced by the {@code logicOperation}
  /// labeled alternative in {@link DartParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLogicOperation(LogicOperationContext ctx);

  /// Visit a parse tree produced by the {@code minusExpression}
  /// labeled alternative in {@link DartParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMinusExpression(MinusExpressionContext ctx);

  /// Visit a parse tree produced by the {@code negativeOperation}
  /// labeled alternative in {@link DartParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNegativeOperation(NegativeOperationContext ctx);

  /// Visit a parse tree produced by the {@code intLiteral}
  /// labeled alternative in {@link DartParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIntLiteral(IntLiteralContext ctx);

  /// Visit a parse tree produced by the {@code classLiteral}
  /// labeled alternative in {@link DartParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitClassLiteral(ClassLiteralContext ctx);

  /// Visit a parse tree produced by the {@code compareOperation}
  /// labeled alternative in {@link DartParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCompareOperation(CompareOperationContext ctx);

  /// Visit a parse tree produced by the {@code parenExpression}
  /// labeled alternative in {@link DartParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitParenExpression(ParenExpressionContext ctx);

  /// Visit a parse tree produced by the {@code typeConversion}
  /// labeled alternative in {@link DartParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeConversion(TypeConversionContext ctx);

  /// Visit a parse tree produced by the {@code booleanLiteral}
  /// labeled alternative in {@link DartParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBooleanLiteral(BooleanLiteralContext ctx);

  /// Visit a parse tree produced by the {@code varReference}
  /// labeled alternative in {@link DartParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVarReference(VarReferenceContext ctx);

  /// Visit a parse tree produced by [DartParser.if].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIf(IfContext ctx);

  /// Visit a parse tree produced by [DartParser.while].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitWhile(WhileContext ctx);

  /// Visit a parse tree produced by [DartParser.for].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFor(ForContext ctx);

  /// Visit a parse tree produced by [DartParser.body].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBody(BodyContext ctx);

  /// Visit a parse tree produced by [DartParser.function].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunction(FunctionContext ctx);

  /// Visit a parse tree produced by [DartParser.class].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitClass(ClassContext ctx);

  /// Visit a parse tree produced by [DartParser.constructor].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstructor(ConstructorContext ctx);

  /// Visit a parse tree produced by [DartParser.parameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitParameter(ParameterContext ctx);
}