// Generated from /Users/bonfry/Desktop/compose_transpiler/antlr/KotlinParser.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'KotlinParser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [KotlinParser].
abstract class KotlinParserListener extends ParseTreeListener {
  /// Enter a parse tree produced by the [kotlinScript]
  /// labeled alternative in [file.parserName>.file].
  /// [ctx] the parse tree
  void enterKotlinScript(KotlinScriptContext ctx);
  /// Exit a parse tree produced by the [kotlinScript]
  /// labeled alternative in [KotlinParser.file].
  /// [ctx] the parse tree
  void exitKotlinScript(KotlinScriptContext ctx);

  /// Enter a parse tree produced by [KotlinParser.line].
  /// [ctx] the parse tree
  void enterLine(LineContext ctx);
  /// Exit a parse tree produced by [KotlinParser.line].
  /// [ctx] the parse tree
  void exitLine(LineContext ctx);

  /// Enter a parse tree produced by [KotlinParser.packageHeader].
  /// [ctx] the parse tree
  void enterPackageHeader(PackageHeaderContext ctx);
  /// Exit a parse tree produced by [KotlinParser.packageHeader].
  /// [ctx] the parse tree
  void exitPackageHeader(PackageHeaderContext ctx);

  /// Enter a parse tree produced by [KotlinParser.importList].
  /// [ctx] the parse tree
  void enterImportList(ImportListContext ctx);
  /// Exit a parse tree produced by [KotlinParser.importList].
  /// [ctx] the parse tree
  void exitImportList(ImportListContext ctx);

  /// Enter a parse tree produced by [KotlinParser.importHeader].
  /// [ctx] the parse tree
  void enterImportHeader(ImportHeaderContext ctx);
  /// Exit a parse tree produced by [KotlinParser.importHeader].
  /// [ctx] the parse tree
  void exitImportHeader(ImportHeaderContext ctx);

  /// Enter a parse tree produced by [KotlinParser.declaration].
  /// [ctx] the parse tree
  void enterDeclaration(DeclarationContext ctx);
  /// Exit a parse tree produced by [KotlinParser.declaration].
  /// [ctx] the parse tree
  void exitDeclaration(DeclarationContext ctx);

  /// Enter a parse tree produced by the [propertyDeclarationStatement]
  /// labeled alternative in [file.parserName>.statement].
  /// [ctx] the parse tree
  void enterPropertyDeclarationStatement(PropertyDeclarationStatementContext ctx);
  /// Exit a parse tree produced by the [propertyDeclarationStatement]
  /// labeled alternative in [KotlinParser.statement].
  /// [ctx] the parse tree
  void exitPropertyDeclarationStatement(PropertyDeclarationStatementContext ctx);

  /// Enter a parse tree produced by the [assignmentStatement]
  /// labeled alternative in [file.parserName>.statement].
  /// [ctx] the parse tree
  void enterAssignmentStatement(AssignmentStatementContext ctx);
  /// Exit a parse tree produced by the [assignmentStatement]
  /// labeled alternative in [KotlinParser.statement].
  /// [ctx] the parse tree
  void exitAssignmentStatement(AssignmentStatementContext ctx);

  /// Enter a parse tree produced by the [expressionStatement]
  /// labeled alternative in [file.parserName>.statement].
  /// [ctx] the parse tree
  void enterExpressionStatement(ExpressionStatementContext ctx);
  /// Exit a parse tree produced by the [expressionStatement]
  /// labeled alternative in [KotlinParser.statement].
  /// [ctx] the parse tree
  void exitExpressionStatement(ExpressionStatementContext ctx);

  /// Enter a parse tree produced by the [printStatement]
  /// labeled alternative in [file.parserName>.statement].
  /// [ctx] the parse tree
  void enterPrintStatement(PrintStatementContext ctx);
  /// Exit a parse tree produced by the [printStatement]
  /// labeled alternative in [KotlinParser.statement].
  /// [ctx] the parse tree
  void exitPrintStatement(PrintStatementContext ctx);

  /// Enter a parse tree produced by [KotlinParser.print].
  /// [ctx] the parse tree
  void enterPrint(PrintContext ctx);
  /// Exit a parse tree produced by [KotlinParser.print].
  /// [ctx] the parse tree
  void exitPrint(PrintContext ctx);

  /// Enter a parse tree produced by [KotlinParser.varDeclaration].
  /// [ctx] the parse tree
  void enterVarDeclaration(VarDeclarationContext ctx);
  /// Exit a parse tree produced by [KotlinParser.varDeclaration].
  /// [ctx] the parse tree
  void exitVarDeclaration(VarDeclarationContext ctx);

  /// Enter a parse tree produced by [KotlinParser.valDeclaration].
  /// [ctx] the parse tree
  void enterValDeclaration(ValDeclarationContext ctx);
  /// Exit a parse tree produced by [KotlinParser.valDeclaration].
  /// [ctx] the parse tree
  void exitValDeclaration(ValDeclarationContext ctx);

  /// Enter a parse tree produced by [KotlinParser.propertyDeclaration].
  /// [ctx] the parse tree
  void enterPropertyDeclaration(PropertyDeclarationContext ctx);
  /// Exit a parse tree produced by [KotlinParser.propertyDeclaration].
  /// [ctx] the parse tree
  void exitPropertyDeclaration(PropertyDeclarationContext ctx);

  /// Enter a parse tree produced by [KotlinParser.annotation].
  /// [ctx] the parse tree
  void enterAnnotation(AnnotationContext ctx);
  /// Exit a parse tree produced by [KotlinParser.annotation].
  /// [ctx] the parse tree
  void exitAnnotation(AnnotationContext ctx);

  /// Enter a parse tree produced by [KotlinParser.assignment].
  /// [ctx] the parse tree
  void enterAssignment(AssignmentContext ctx);
  /// Exit a parse tree produced by [KotlinParser.assignment].
  /// [ctx] the parse tree
  void exitAssignment(AssignmentContext ctx);

  /// Enter a parse tree produced by [KotlinParser.classDeclaration].
  /// [ctx] the parse tree
  void enterClassDeclaration(ClassDeclarationContext ctx);
  /// Exit a parse tree produced by [KotlinParser.classDeclaration].
  /// [ctx] the parse tree
  void exitClassDeclaration(ClassDeclarationContext ctx);

  /// Enter a parse tree produced by [KotlinParser.primaryConstructor].
  /// [ctx] the parse tree
  void enterPrimaryConstructor(PrimaryConstructorContext ctx);
  /// Exit a parse tree produced by [KotlinParser.primaryConstructor].
  /// [ctx] the parse tree
  void exitPrimaryConstructor(PrimaryConstructorContext ctx);

  /// Enter a parse tree produced by [KotlinParser.classBody].
  /// [ctx] the parse tree
  void enterClassBody(ClassBodyContext ctx);
  /// Exit a parse tree produced by [KotlinParser.classBody].
  /// [ctx] the parse tree
  void exitClassBody(ClassBodyContext ctx);

  /// Enter a parse tree produced by [KotlinParser.constructor].
  /// [ctx] the parse tree
  void enterConstructor(ConstructorContext ctx);
  /// Exit a parse tree produced by [KotlinParser.constructor].
  /// [ctx] the parse tree
  void exitConstructor(ConstructorContext ctx);

  /// Enter a parse tree produced by [KotlinParser.classParameter].
  /// [ctx] the parse tree
  void enterClassParameter(ClassParameterContext ctx);
  /// Exit a parse tree produced by [KotlinParser.classParameter].
  /// [ctx] the parse tree
  void exitClassParameter(ClassParameterContext ctx);

  /// Enter a parse tree produced by [KotlinParser.extendedClasses].
  /// [ctx] the parse tree
  void enterExtendedClasses(ExtendedClassesContext ctx);
  /// Exit a parse tree produced by [KotlinParser.extendedClasses].
  /// [ctx] the parse tree
  void exitExtendedClasses(ExtendedClassesContext ctx);

  /// Enter a parse tree produced by the [composableCallExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterComposableCallExpression(ComposableCallExpressionContext ctx);
  /// Exit a parse tree produced by the [composableCallExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitComposableCallExpression(ComposableCallExpressionContext ctx);

  /// Enter a parse tree produced by the [minusExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterMinusExpression(MinusExpressionContext ctx);
  /// Exit a parse tree produced by the [minusExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitMinusExpression(MinusExpressionContext ctx);

  /// Enter a parse tree produced by the [binaryOperation]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterBinaryOperation(BinaryOperationContext ctx);
  /// Exit a parse tree produced by the [binaryOperation]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitBinaryOperation(BinaryOperationContext ctx);

  /// Enter a parse tree produced by the [typeConversion]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterTypeConversion(TypeConversionContext ctx);
  /// Exit a parse tree produced by the [typeConversion]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitTypeConversion(TypeConversionContext ctx);

  /// Enter a parse tree produced by the [boolLiteral]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterBoolLiteral(BoolLiteralContext ctx);
  /// Exit a parse tree produced by the [boolLiteral]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitBoolLiteral(BoolLiteralContext ctx);

  /// Enter a parse tree produced by the [arrangementExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterArrangementExpression(ArrangementExpressionContext ctx);
  /// Exit a parse tree produced by the [arrangementExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitArrangementExpression(ArrangementExpressionContext ctx);

  /// Enter a parse tree produced by the [fontWeightLiteral]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterFontWeightLiteral(FontWeightLiteralContext ctx);
  /// Exit a parse tree produced by the [fontWeightLiteral]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitFontWeightLiteral(FontWeightLiteralContext ctx);

  /// Enter a parse tree produced by the [dpLiteral]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterDpLiteral(DpLiteralContext ctx);
  /// Exit a parse tree produced by the [dpLiteral]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitDpLiteral(DpLiteralContext ctx);

  /// Enter a parse tree produced by the [logicalOperation]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterLogicalOperation(LogicalOperationContext ctx);
  /// Exit a parse tree produced by the [logicalOperation]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitLogicalOperation(LogicalOperationContext ctx);

  /// Enter a parse tree produced by the [ifExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterIfExpression(IfExpressionContext ctx);
  /// Exit a parse tree produced by the [ifExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitIfExpression(IfExpressionContext ctx);

  /// Enter a parse tree produced by the [listExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterListExpression(ListExpressionContext ctx);
  /// Exit a parse tree produced by the [listExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitListExpression(ListExpressionContext ctx);

  /// Enter a parse tree produced by the [forExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterForExpression(ForExpressionContext ctx);
  /// Exit a parse tree produced by the [forExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitForExpression(ForExpressionContext ctx);

  /// Enter a parse tree produced by the [intLiteral]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterIntLiteral(IntLiteralContext ctx);
  /// Exit a parse tree produced by the [intLiteral]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitIntLiteral(IntLiteralContext ctx);

  /// Enter a parse tree produced by the [complexExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterComplexExpression(ComplexExpressionContext ctx);
  /// Exit a parse tree produced by the [complexExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitComplexExpression(ComplexExpressionContext ctx);

  /// Enter a parse tree produced by the [varReference]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterVarReference(VarReferenceContext ctx);
  /// Exit a parse tree produced by the [varReference]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitVarReference(VarReferenceContext ctx);

  /// Enter a parse tree produced by the [colorLiteral]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterColorLiteral(ColorLiteralContext ctx);
  /// Exit a parse tree produced by the [colorLiteral]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitColorLiteral(ColorLiteralContext ctx);

  /// Enter a parse tree produced by the [stringLiteralExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterStringLiteralExpression(StringLiteralExpressionContext ctx);
  /// Exit a parse tree produced by the [stringLiteralExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitStringLiteralExpression(StringLiteralExpressionContext ctx);

  /// Enter a parse tree produced by the [horizhontalAlignmentExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterHorizhontalAlignmentExpression(HorizhontalAlignmentExpressionContext ctx);
  /// Exit a parse tree produced by the [horizhontalAlignmentExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitHorizhontalAlignmentExpression(HorizhontalAlignmentExpressionContext ctx);

  /// Enter a parse tree produced by the [verticalAlignmentExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterVerticalAlignmentExpression(VerticalAlignmentExpressionContext ctx);
  /// Exit a parse tree produced by the [verticalAlignmentExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitVerticalAlignmentExpression(VerticalAlignmentExpressionContext ctx);

  /// Enter a parse tree produced by the [thisExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterThisExpression(ThisExpressionContext ctx);
  /// Exit a parse tree produced by the [thisExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitThisExpression(ThisExpressionContext ctx);

  /// Enter a parse tree produced by the [functionCall]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterFunctionCall(FunctionCallContext ctx);
  /// Exit a parse tree produced by the [functionCall]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitFunctionCall(FunctionCallContext ctx);

  /// Enter a parse tree produced by the [doubleLiteral]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterDoubleLiteral(DoubleLiteralContext ctx);
  /// Exit a parse tree produced by the [doubleLiteral]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitDoubleLiteral(DoubleLiteralContext ctx);

  /// Enter a parse tree produced by the [rangeExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterRangeExpression(RangeExpressionContext ctx);
  /// Exit a parse tree produced by the [rangeExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitRangeExpression(RangeExpressionContext ctx);

  /// Enter a parse tree produced by the [contentScaleExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterContentScaleExpression(ContentScaleExpressionContext ctx);
  /// Exit a parse tree produced by the [contentScaleExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitContentScaleExpression(ContentScaleExpressionContext ctx);

  /// Enter a parse tree produced by the [returnExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterReturnExpression(ReturnExpressionContext ctx);
  /// Exit a parse tree produced by the [returnExpression]
  /// labeled alternative in [KotlinParser.expression].
  /// [ctx] the parse tree
  void exitReturnExpression(ReturnExpressionContext ctx);

  /// Enter a parse tree produced by [KotlinParser.accessSuffix].
  /// [ctx] the parse tree
  void enterAccessSuffix(AccessSuffixContext ctx);
  /// Exit a parse tree produced by [KotlinParser.accessSuffix].
  /// [ctx] the parse tree
  void exitAccessSuffix(AccessSuffixContext ctx);

  /// Enter a parse tree produced by the [dotNavigation]
  /// labeled alternative in [file.parserName>.navSuffix].
  /// [ctx] the parse tree
  void enterDotNavigation(DotNavigationContext ctx);
  /// Exit a parse tree produced by the [dotNavigation]
  /// labeled alternative in [KotlinParser.navSuffix].
  /// [ctx] the parse tree
  void exitDotNavigation(DotNavigationContext ctx);

  /// Enter a parse tree produced by the [elvisNavigation]
  /// labeled alternative in [file.parserName>.navSuffix].
  /// [ctx] the parse tree
  void enterElvisNavigation(ElvisNavigationContext ctx);
  /// Exit a parse tree produced by the [elvisNavigation]
  /// labeled alternative in [KotlinParser.navSuffix].
  /// [ctx] the parse tree
  void exitElvisNavigation(ElvisNavigationContext ctx);

  /// Enter a parse tree produced by [KotlinParser.if].
  /// [ctx] the parse tree
  void enterIf(IfContext ctx);
  /// Exit a parse tree produced by [KotlinParser.if].
  /// [ctx] the parse tree
  void exitIf(IfContext ctx);

  /// Enter a parse tree produced by [KotlinParser.for].
  /// [ctx] the parse tree
  void enterFor(ForContext ctx);
  /// Exit a parse tree produced by [KotlinParser.for].
  /// [ctx] the parse tree
  void exitFor(ForContext ctx);

  /// Enter a parse tree produced by [KotlinParser.controlStructureBody].
  /// [ctx] the parse tree
  void enterControlStructureBody(ControlStructureBodyContext ctx);
  /// Exit a parse tree produced by [KotlinParser.controlStructureBody].
  /// [ctx] the parse tree
  void exitControlStructureBody(ControlStructureBodyContext ctx);

  /// Enter a parse tree produced by [KotlinParser.block].
  /// [ctx] the parse tree
  void enterBlock(BlockContext ctx);
  /// Exit a parse tree produced by [KotlinParser.block].
  /// [ctx] the parse tree
  void exitBlock(BlockContext ctx);

  /// Enter a parse tree produced by [KotlinParser.stringLiteral].
  /// [ctx] the parse tree
  void enterStringLiteral(StringLiteralContext ctx);
  /// Exit a parse tree produced by [KotlinParser.stringLiteral].
  /// [ctx] the parse tree
  void exitStringLiteral(StringLiteralContext ctx);

  /// Enter a parse tree produced by [KotlinParser.lineStringLiteral].
  /// [ctx] the parse tree
  void enterLineStringLiteral(LineStringLiteralContext ctx);
  /// Exit a parse tree produced by [KotlinParser.lineStringLiteral].
  /// [ctx] the parse tree
  void exitLineStringLiteral(LineStringLiteralContext ctx);

  /// Enter a parse tree produced by [KotlinParser.lineStringContent].
  /// [ctx] the parse tree
  void enterLineStringContent(LineStringContentContext ctx);
  /// Exit a parse tree produced by [KotlinParser.lineStringContent].
  /// [ctx] the parse tree
  void exitLineStringContent(LineStringContentContext ctx);

  /// Enter a parse tree produced by [KotlinParser.functionValueParameters].
  /// [ctx] the parse tree
  void enterFunctionValueParameters(FunctionValueParametersContext ctx);
  /// Exit a parse tree produced by [KotlinParser.functionValueParameters].
  /// [ctx] the parse tree
  void exitFunctionValueParameters(FunctionValueParametersContext ctx);

  /// Enter a parse tree produced by [KotlinParser.functionValueParameter].
  /// [ctx] the parse tree
  void enterFunctionValueParameter(FunctionValueParameterContext ctx);
  /// Exit a parse tree produced by [KotlinParser.functionValueParameter].
  /// [ctx] the parse tree
  void exitFunctionValueParameter(FunctionValueParameterContext ctx);

  /// Enter a parse tree produced by [KotlinParser.parameter].
  /// [ctx] the parse tree
  void enterParameter(ParameterContext ctx);
  /// Exit a parse tree produced by [KotlinParser.parameter].
  /// [ctx] the parse tree
  void exitParameter(ParameterContext ctx);

  /// Enter a parse tree produced by [KotlinParser.functionBody].
  /// [ctx] the parse tree
  void enterFunctionBody(FunctionBodyContext ctx);
  /// Exit a parse tree produced by [KotlinParser.functionBody].
  /// [ctx] the parse tree
  void exitFunctionBody(FunctionBodyContext ctx);

  /// Enter a parse tree produced by [KotlinParser.semis].
  /// [ctx] the parse tree
  void enterSemis(SemisContext ctx);
  /// Exit a parse tree produced by [KotlinParser.semis].
  /// [ctx] the parse tree
  void exitSemis(SemisContext ctx);

  /// Enter a parse tree produced by the [integer]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterInteger(IntegerContext ctx);
  /// Exit a parse tree produced by the [integer]
  /// labeled alternative in [KotlinParser.type].
  /// [ctx] the parse tree
  void exitInteger(IntegerContext ctx);

  /// Enter a parse tree produced by the [double]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterDouble(DoubleContext ctx);
  /// Exit a parse tree produced by the [double]
  /// labeled alternative in [KotlinParser.type].
  /// [ctx] the parse tree
  void exitDouble(DoubleContext ctx);

  /// Enter a parse tree produced by the [bool]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterBool(BoolContext ctx);
  /// Exit a parse tree produced by the [bool]
  /// labeled alternative in [KotlinParser.type].
  /// [ctx] the parse tree
  void exitBool(BoolContext ctx);

  /// Enter a parse tree produced by the [string]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterString(StringContext ctx);
  /// Exit a parse tree produced by the [string]
  /// labeled alternative in [KotlinParser.type].
  /// [ctx] the parse tree
  void exitString(StringContext ctx);

  /// Enter a parse tree produced by the [colorType]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterColorType(ColorTypeContext ctx);
  /// Exit a parse tree produced by the [colorType]
  /// labeled alternative in [KotlinParser.type].
  /// [ctx] the parse tree
  void exitColorType(ColorTypeContext ctx);

  /// Enter a parse tree produced by the [dpType]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterDpType(DpTypeContext ctx);
  /// Exit a parse tree produced by the [dpType]
  /// labeled alternative in [KotlinParser.type].
  /// [ctx] the parse tree
  void exitDpType(DpTypeContext ctx);

  /// Enter a parse tree produced by the [fontWeightType]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterFontWeightType(FontWeightTypeContext ctx);
  /// Exit a parse tree produced by the [fontWeightType]
  /// labeled alternative in [KotlinParser.type].
  /// [ctx] the parse tree
  void exitFontWeightType(FontWeightTypeContext ctx);

  /// Enter a parse tree produced by the [arrangementType]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterArrangementType(ArrangementTypeContext ctx);
  /// Exit a parse tree produced by the [arrangementType]
  /// labeled alternative in [KotlinParser.type].
  /// [ctx] the parse tree
  void exitArrangementType(ArrangementTypeContext ctx);

  /// Enter a parse tree produced by the [contentScaleType]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterContentScaleType(ContentScaleTypeContext ctx);
  /// Exit a parse tree produced by the [contentScaleType]
  /// labeled alternative in [KotlinParser.type].
  /// [ctx] the parse tree
  void exitContentScaleType(ContentScaleTypeContext ctx);

  /// Enter a parse tree produced by the [userType]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterUserType(UserTypeContext ctx);
  /// Exit a parse tree produced by the [userType]
  /// labeled alternative in [KotlinParser.type].
  /// [ctx] the parse tree
  void exitUserType(UserTypeContext ctx);

  /// Enter a parse tree produced by [KotlinParser.typeArguments].
  /// [ctx] the parse tree
  void enterTypeArguments(TypeArgumentsContext ctx);
  /// Exit a parse tree produced by [KotlinParser.typeArguments].
  /// [ctx] the parse tree
  void exitTypeArguments(TypeArgumentsContext ctx);

  /// Enter a parse tree produced by the [textComposable]
  /// labeled alternative in [file.parserName>.composableCall].
  /// [ctx] the parse tree
  void enterTextComposable(TextComposableContext ctx);
  /// Exit a parse tree produced by the [textComposable]
  /// labeled alternative in [KotlinParser.composableCall].
  /// [ctx] the parse tree
  void exitTextComposable(TextComposableContext ctx);

  /// Enter a parse tree produced by the [dividerComposable]
  /// labeled alternative in [file.parserName>.composableCall].
  /// [ctx] the parse tree
  void enterDividerComposable(DividerComposableContext ctx);
  /// Exit a parse tree produced by the [dividerComposable]
  /// labeled alternative in [KotlinParser.composableCall].
  /// [ctx] the parse tree
  void exitDividerComposable(DividerComposableContext ctx);

  /// Enter a parse tree produced by the [spacerComposable]
  /// labeled alternative in [file.parserName>.composableCall].
  /// [ctx] the parse tree
  void enterSpacerComposable(SpacerComposableContext ctx);
  /// Exit a parse tree produced by the [spacerComposable]
  /// labeled alternative in [KotlinParser.composableCall].
  /// [ctx] the parse tree
  void exitSpacerComposable(SpacerComposableContext ctx);

  /// Enter a parse tree produced by the [columnComposable]
  /// labeled alternative in [file.parserName>.composableCall].
  /// [ctx] the parse tree
  void enterColumnComposable(ColumnComposableContext ctx);
  /// Exit a parse tree produced by the [columnComposable]
  /// labeled alternative in [KotlinParser.composableCall].
  /// [ctx] the parse tree
  void exitColumnComposable(ColumnComposableContext ctx);

  /// Enter a parse tree produced by the [rowComposable]
  /// labeled alternative in [file.parserName>.composableCall].
  /// [ctx] the parse tree
  void enterRowComposable(RowComposableContext ctx);
  /// Exit a parse tree produced by the [rowComposable]
  /// labeled alternative in [KotlinParser.composableCall].
  /// [ctx] the parse tree
  void exitRowComposable(RowComposableContext ctx);

  /// Enter a parse tree produced by the [boxComposable]
  /// labeled alternative in [file.parserName>.composableCall].
  /// [ctx] the parse tree
  void enterBoxComposable(BoxComposableContext ctx);
  /// Exit a parse tree produced by the [boxComposable]
  /// labeled alternative in [KotlinParser.composableCall].
  /// [ctx] the parse tree
  void exitBoxComposable(BoxComposableContext ctx);

  /// Enter a parse tree produced by the [iconButtonComposable]
  /// labeled alternative in [file.parserName>.composableCall].
  /// [ctx] the parse tree
  void enterIconButtonComposable(IconButtonComposableContext ctx);
  /// Exit a parse tree produced by the [iconButtonComposable]
  /// labeled alternative in [KotlinParser.composableCall].
  /// [ctx] the parse tree
  void exitIconButtonComposable(IconButtonComposableContext ctx);

  /// Enter a parse tree produced by the [imageComposable]
  /// labeled alternative in [file.parserName>.composableCall].
  /// [ctx] the parse tree
  void enterImageComposable(ImageComposableContext ctx);
  /// Exit a parse tree produced by the [imageComposable]
  /// labeled alternative in [KotlinParser.composableCall].
  /// [ctx] the parse tree
  void exitImageComposable(ImageComposableContext ctx);

  /// Enter a parse tree produced by the [colorParameter]
  /// labeled alternative in [file.parserName>.textComposeParameter].
  /// [ctx] the parse tree
  void enterColorParameter(ColorParameterContext ctx);
  /// Exit a parse tree produced by the [colorParameter]
  /// labeled alternative in [KotlinParser.textComposeParameter].
  /// [ctx] the parse tree
  void exitColorParameter(ColorParameterContext ctx);

  /// Enter a parse tree produced by the [fontWeightParameter]
  /// labeled alternative in [file.parserName>.textComposeParameter].
  /// [ctx] the parse tree
  void enterFontWeightParameter(FontWeightParameterContext ctx);
  /// Exit a parse tree produced by the [fontWeightParameter]
  /// labeled alternative in [KotlinParser.textComposeParameter].
  /// [ctx] the parse tree
  void exitFontWeightParameter(FontWeightParameterContext ctx);

  /// Enter a parse tree produced by the [modifierTextParameter]
  /// labeled alternative in [file.parserName>.textComposeParameter].
  /// [ctx] the parse tree
  void enterModifierTextParameter(ModifierTextParameterContext ctx);
  /// Exit a parse tree produced by the [modifierTextParameter]
  /// labeled alternative in [KotlinParser.textComposeParameter].
  /// [ctx] the parse tree
  void exitModifierTextParameter(ModifierTextParameterContext ctx);

  /// Enter a parse tree produced by the [sizeSuffix]
  /// labeled alternative in [file.parserName>.composableUIGenericWidgetSuffix].
  /// [ctx] the parse tree
  void enterSizeSuffix(SizeSuffixContext ctx);
  /// Exit a parse tree produced by the [sizeSuffix]
  /// labeled alternative in [KotlinParser.composableUIGenericWidgetSuffix].
  /// [ctx] the parse tree
  void exitSizeSuffix(SizeSuffixContext ctx);

  /// Enter a parse tree produced by the [verticalArrangementParameter]
  /// labeled alternative in [file.parserName>.columnComposeParameter].
  /// [ctx] the parse tree
  void enterVerticalArrangementParameter(VerticalArrangementParameterContext ctx);
  /// Exit a parse tree produced by the [verticalArrangementParameter]
  /// labeled alternative in [KotlinParser.columnComposeParameter].
  /// [ctx] the parse tree
  void exitVerticalArrangementParameter(VerticalArrangementParameterContext ctx);

  /// Enter a parse tree produced by the [horizontalAlignmentParameter]
  /// labeled alternative in [file.parserName>.columnComposeParameter].
  /// [ctx] the parse tree
  void enterHorizontalAlignmentParameter(HorizontalAlignmentParameterContext ctx);
  /// Exit a parse tree produced by the [horizontalAlignmentParameter]
  /// labeled alternative in [KotlinParser.columnComposeParameter].
  /// [ctx] the parse tree
  void exitHorizontalAlignmentParameter(HorizontalAlignmentParameterContext ctx);

  /// Enter a parse tree produced by the [modifierColumnParameter]
  /// labeled alternative in [file.parserName>.columnComposeParameter].
  /// [ctx] the parse tree
  void enterModifierColumnParameter(ModifierColumnParameterContext ctx);
  /// Exit a parse tree produced by the [modifierColumnParameter]
  /// labeled alternative in [KotlinParser.columnComposeParameter].
  /// [ctx] the parse tree
  void exitModifierColumnParameter(ModifierColumnParameterContext ctx);

  /// Enter a parse tree produced by the [verticalAlignmentParameter]
  /// labeled alternative in [file.parserName>.rowComposeParameter].
  /// [ctx] the parse tree
  void enterVerticalAlignmentParameter(VerticalAlignmentParameterContext ctx);
  /// Exit a parse tree produced by the [verticalAlignmentParameter]
  /// labeled alternative in [KotlinParser.rowComposeParameter].
  /// [ctx] the parse tree
  void exitVerticalAlignmentParameter(VerticalAlignmentParameterContext ctx);

  /// Enter a parse tree produced by the [horizontalArrangementParameter]
  /// labeled alternative in [file.parserName>.rowComposeParameter].
  /// [ctx] the parse tree
  void enterHorizontalArrangementParameter(HorizontalArrangementParameterContext ctx);
  /// Exit a parse tree produced by the [horizontalArrangementParameter]
  /// labeled alternative in [KotlinParser.rowComposeParameter].
  /// [ctx] the parse tree
  void exitHorizontalArrangementParameter(HorizontalArrangementParameterContext ctx);

  /// Enter a parse tree produced by the [modifierRowParameter]
  /// labeled alternative in [file.parserName>.rowComposeParameter].
  /// [ctx] the parse tree
  void enterModifierRowParameter(ModifierRowParameterContext ctx);
  /// Exit a parse tree produced by the [modifierRowParameter]
  /// labeled alternative in [KotlinParser.rowComposeParameter].
  /// [ctx] the parse tree
  void exitModifierRowParameter(ModifierRowParameterContext ctx);

  /// Enter a parse tree produced by the [dividerTicknessParamater]
  /// labeled alternative in [file.parserName>.dividerComposeParameter].
  /// [ctx] the parse tree
  void enterDividerTicknessParamater(DividerTicknessParamaterContext ctx);
  /// Exit a parse tree produced by the [dividerTicknessParamater]
  /// labeled alternative in [KotlinParser.dividerComposeParameter].
  /// [ctx] the parse tree
  void exitDividerTicknessParamater(DividerTicknessParamaterContext ctx);

  /// Enter a parse tree produced by the [dividerColorParameter]
  /// labeled alternative in [file.parserName>.dividerComposeParameter].
  /// [ctx] the parse tree
  void enterDividerColorParameter(DividerColorParameterContext ctx);
  /// Exit a parse tree produced by the [dividerColorParameter]
  /// labeled alternative in [KotlinParser.dividerComposeParameter].
  /// [ctx] the parse tree
  void exitDividerColorParameter(DividerColorParameterContext ctx);

  /// Enter a parse tree produced by the [dividerModifierParameter]
  /// labeled alternative in [file.parserName>.dividerComposeParameter].
  /// [ctx] the parse tree
  void enterDividerModifierParameter(DividerModifierParameterContext ctx);
  /// Exit a parse tree produced by the [dividerModifierParameter]
  /// labeled alternative in [KotlinParser.dividerComposeParameter].
  /// [ctx] the parse tree
  void exitDividerModifierParameter(DividerModifierParameterContext ctx);

  /// Enter a parse tree produced by [KotlinParser.arrangement].
  /// [ctx] the parse tree
  void enterArrangement(ArrangementContext ctx);
  /// Exit a parse tree produced by [KotlinParser.arrangement].
  /// [ctx] the parse tree
  void exitArrangement(ArrangementContext ctx);

  /// Enter a parse tree produced by the [startAlignment]
  /// labeled alternative in [file.parserName>.horizontalAlignment].
  /// [ctx] the parse tree
  void enterStartAlignment(StartAlignmentContext ctx);
  /// Exit a parse tree produced by the [startAlignment]
  /// labeled alternative in [KotlinParser.horizontalAlignment].
  /// [ctx] the parse tree
  void exitStartAlignment(StartAlignmentContext ctx);

  /// Enter a parse tree produced by the [endAlignment]
  /// labeled alternative in [file.parserName>.horizontalAlignment].
  /// [ctx] the parse tree
  void enterEndAlignment(EndAlignmentContext ctx);
  /// Exit a parse tree produced by the [endAlignment]
  /// labeled alternative in [KotlinParser.horizontalAlignment].
  /// [ctx] the parse tree
  void exitEndAlignment(EndAlignmentContext ctx);

  /// Enter a parse tree produced by the [centerHorizontallyAlignment]
  /// labeled alternative in [file.parserName>.horizontalAlignment].
  /// [ctx] the parse tree
  void enterCenterHorizontallyAlignment(CenterHorizontallyAlignmentContext ctx);
  /// Exit a parse tree produced by the [centerHorizontallyAlignment]
  /// labeled alternative in [KotlinParser.horizontalAlignment].
  /// [ctx] the parse tree
  void exitCenterHorizontallyAlignment(CenterHorizontallyAlignmentContext ctx);

  /// Enter a parse tree produced by the [topAlignment]
  /// labeled alternative in [file.parserName>.verticalAlignment].
  /// [ctx] the parse tree
  void enterTopAlignment(TopAlignmentContext ctx);
  /// Exit a parse tree produced by the [topAlignment]
  /// labeled alternative in [KotlinParser.verticalAlignment].
  /// [ctx] the parse tree
  void exitTopAlignment(TopAlignmentContext ctx);

  /// Enter a parse tree produced by the [bottomAlignment]
  /// labeled alternative in [file.parserName>.verticalAlignment].
  /// [ctx] the parse tree
  void enterBottomAlignment(BottomAlignmentContext ctx);
  /// Exit a parse tree produced by the [bottomAlignment]
  /// labeled alternative in [KotlinParser.verticalAlignment].
  /// [ctx] the parse tree
  void exitBottomAlignment(BottomAlignmentContext ctx);

  /// Enter a parse tree produced by the [centerVerticalltAlignment]
  /// labeled alternative in [file.parserName>.verticalAlignment].
  /// [ctx] the parse tree
  void enterCenterVerticalltAlignment(CenterVerticalltAlignmentContext ctx);
  /// Exit a parse tree produced by the [centerVerticalltAlignment]
  /// labeled alternative in [KotlinParser.verticalAlignment].
  /// [ctx] the parse tree
  void exitCenterVerticalltAlignment(CenterVerticalltAlignmentContext ctx);

  /// Enter a parse tree produced by the [painterParameter]
  /// labeled alternative in [file.parserName>.imageComposeParameter].
  /// [ctx] the parse tree
  void enterPainterParameter(PainterParameterContext ctx);
  /// Exit a parse tree produced by the [painterParameter]
  /// labeled alternative in [KotlinParser.imageComposeParameter].
  /// [ctx] the parse tree
  void exitPainterParameter(PainterParameterContext ctx);

  /// Enter a parse tree produced by the [modifierImageParameter]
  /// labeled alternative in [file.parserName>.imageComposeParameter].
  /// [ctx] the parse tree
  void enterModifierImageParameter(ModifierImageParameterContext ctx);
  /// Exit a parse tree produced by the [modifierImageParameter]
  /// labeled alternative in [KotlinParser.imageComposeParameter].
  /// [ctx] the parse tree
  void exitModifierImageParameter(ModifierImageParameterContext ctx);

  /// Enter a parse tree produced by the [contentScale]
  /// labeled alternative in [file.parserName>.imageComposeParameter].
  /// [ctx] the parse tree
  void enterContentScale(ContentScaleContext ctx);
  /// Exit a parse tree produced by the [contentScale]
  /// labeled alternative in [KotlinParser.imageComposeParameter].
  /// [ctx] the parse tree
  void exitContentScale(ContentScaleContext ctx);

  /// Enter a parse tree produced by the [contentScaleFit]
  /// labeled alternative in [file.parserName>.contentScadeMode].
  /// [ctx] the parse tree
  void enterContentScaleFit(ContentScaleFitContext ctx);
  /// Exit a parse tree produced by the [contentScaleFit]
  /// labeled alternative in [KotlinParser.contentScadeMode].
  /// [ctx] the parse tree
  void exitContentScaleFit(ContentScaleFitContext ctx);

  /// Enter a parse tree produced by the [contentScaleFillWidth]
  /// labeled alternative in [file.parserName>.contentScadeMode].
  /// [ctx] the parse tree
  void enterContentScaleFillWidth(ContentScaleFillWidthContext ctx);
  /// Exit a parse tree produced by the [contentScaleFillWidth]
  /// labeled alternative in [KotlinParser.contentScadeMode].
  /// [ctx] the parse tree
  void exitContentScaleFillWidth(ContentScaleFillWidthContext ctx);

  /// Enter a parse tree produced by the [customColor]
  /// labeled alternative in [file.parserName>.color].
  /// [ctx] the parse tree
  void enterCustomColor(CustomColorContext ctx);
  /// Exit a parse tree produced by the [customColor]
  /// labeled alternative in [KotlinParser.color].
  /// [ctx] the parse tree
  void exitCustomColor(CustomColorContext ctx);

  /// Enter a parse tree produced by the [blackColor]
  /// labeled alternative in [file.parserName>.color].
  /// [ctx] the parse tree
  void enterBlackColor(BlackColorContext ctx);
  /// Exit a parse tree produced by the [blackColor]
  /// labeled alternative in [KotlinParser.color].
  /// [ctx] the parse tree
  void exitBlackColor(BlackColorContext ctx);

  /// Enter a parse tree produced by the [blueColor]
  /// labeled alternative in [file.parserName>.color].
  /// [ctx] the parse tree
  void enterBlueColor(BlueColorContext ctx);
  /// Exit a parse tree produced by the [blueColor]
  /// labeled alternative in [KotlinParser.color].
  /// [ctx] the parse tree
  void exitBlueColor(BlueColorContext ctx);

  /// Enter a parse tree produced by the [cyanColor]
  /// labeled alternative in [file.parserName>.color].
  /// [ctx] the parse tree
  void enterCyanColor(CyanColorContext ctx);
  /// Exit a parse tree produced by the [cyanColor]
  /// labeled alternative in [KotlinParser.color].
  /// [ctx] the parse tree
  void exitCyanColor(CyanColorContext ctx);

  /// Enter a parse tree produced by the [grayColor]
  /// labeled alternative in [file.parserName>.color].
  /// [ctx] the parse tree
  void enterGrayColor(GrayColorContext ctx);
  /// Exit a parse tree produced by the [grayColor]
  /// labeled alternative in [KotlinParser.color].
  /// [ctx] the parse tree
  void exitGrayColor(GrayColorContext ctx);

  /// Enter a parse tree produced by the [greenColor]
  /// labeled alternative in [file.parserName>.color].
  /// [ctx] the parse tree
  void enterGreenColor(GreenColorContext ctx);
  /// Exit a parse tree produced by the [greenColor]
  /// labeled alternative in [KotlinParser.color].
  /// [ctx] the parse tree
  void exitGreenColor(GreenColorContext ctx);

  /// Enter a parse tree produced by the [redColor]
  /// labeled alternative in [file.parserName>.color].
  /// [ctx] the parse tree
  void enterRedColor(RedColorContext ctx);
  /// Exit a parse tree produced by the [redColor]
  /// labeled alternative in [KotlinParser.color].
  /// [ctx] the parse tree
  void exitRedColor(RedColorContext ctx);

  /// Enter a parse tree produced by the [whiteColor]
  /// labeled alternative in [file.parserName>.color].
  /// [ctx] the parse tree
  void enterWhiteColor(WhiteColorContext ctx);
  /// Exit a parse tree produced by the [whiteColor]
  /// labeled alternative in [KotlinParser.color].
  /// [ctx] the parse tree
  void exitWhiteColor(WhiteColorContext ctx);

  /// Enter a parse tree produced by the [yellowColor]
  /// labeled alternative in [file.parserName>.color].
  /// [ctx] the parse tree
  void enterYellowColor(YellowColorContext ctx);
  /// Exit a parse tree produced by the [yellowColor]
  /// labeled alternative in [KotlinParser.color].
  /// [ctx] the parse tree
  void exitYellowColor(YellowColorContext ctx);

  /// Enter a parse tree produced by the [customWeight]
  /// labeled alternative in [file.parserName>.fontWeight].
  /// [ctx] the parse tree
  void enterCustomWeight(CustomWeightContext ctx);
  /// Exit a parse tree produced by the [customWeight]
  /// labeled alternative in [KotlinParser.fontWeight].
  /// [ctx] the parse tree
  void exitCustomWeight(CustomWeightContext ctx);

  /// Enter a parse tree produced by the [blackFontWeight]
  /// labeled alternative in [file.parserName>.fontWeight].
  /// [ctx] the parse tree
  void enterBlackFontWeight(BlackFontWeightContext ctx);
  /// Exit a parse tree produced by the [blackFontWeight]
  /// labeled alternative in [KotlinParser.fontWeight].
  /// [ctx] the parse tree
  void exitBlackFontWeight(BlackFontWeightContext ctx);

  /// Enter a parse tree produced by the [extraBoldFontWeight]
  /// labeled alternative in [file.parserName>.fontWeight].
  /// [ctx] the parse tree
  void enterExtraBoldFontWeight(ExtraBoldFontWeightContext ctx);
  /// Exit a parse tree produced by the [extraBoldFontWeight]
  /// labeled alternative in [KotlinParser.fontWeight].
  /// [ctx] the parse tree
  void exitExtraBoldFontWeight(ExtraBoldFontWeightContext ctx);

  /// Enter a parse tree produced by the [boldFontWeight]
  /// labeled alternative in [file.parserName>.fontWeight].
  /// [ctx] the parse tree
  void enterBoldFontWeight(BoldFontWeightContext ctx);
  /// Exit a parse tree produced by the [boldFontWeight]
  /// labeled alternative in [KotlinParser.fontWeight].
  /// [ctx] the parse tree
  void exitBoldFontWeight(BoldFontWeightContext ctx);

  /// Enter a parse tree produced by the [semiBoldFontWeight]
  /// labeled alternative in [file.parserName>.fontWeight].
  /// [ctx] the parse tree
  void enterSemiBoldFontWeight(SemiBoldFontWeightContext ctx);
  /// Exit a parse tree produced by the [semiBoldFontWeight]
  /// labeled alternative in [KotlinParser.fontWeight].
  /// [ctx] the parse tree
  void exitSemiBoldFontWeight(SemiBoldFontWeightContext ctx);

  /// Enter a parse tree produced by the [mediumFontWeight]
  /// labeled alternative in [file.parserName>.fontWeight].
  /// [ctx] the parse tree
  void enterMediumFontWeight(MediumFontWeightContext ctx);
  /// Exit a parse tree produced by the [mediumFontWeight]
  /// labeled alternative in [KotlinParser.fontWeight].
  /// [ctx] the parse tree
  void exitMediumFontWeight(MediumFontWeightContext ctx);

  /// Enter a parse tree produced by the [normalFontWeight]
  /// labeled alternative in [file.parserName>.fontWeight].
  /// [ctx] the parse tree
  void enterNormalFontWeight(NormalFontWeightContext ctx);
  /// Exit a parse tree produced by the [normalFontWeight]
  /// labeled alternative in [KotlinParser.fontWeight].
  /// [ctx] the parse tree
  void exitNormalFontWeight(NormalFontWeightContext ctx);

  /// Enter a parse tree produced by the [lightFontWeight]
  /// labeled alternative in [file.parserName>.fontWeight].
  /// [ctx] the parse tree
  void enterLightFontWeight(LightFontWeightContext ctx);
  /// Exit a parse tree produced by the [lightFontWeight]
  /// labeled alternative in [KotlinParser.fontWeight].
  /// [ctx] the parse tree
  void exitLightFontWeight(LightFontWeightContext ctx);

  /// Enter a parse tree produced by the [extraLightFontWeight]
  /// labeled alternative in [file.parserName>.fontWeight].
  /// [ctx] the parse tree
  void enterExtraLightFontWeight(ExtraLightFontWeightContext ctx);
  /// Exit a parse tree produced by the [extraLightFontWeight]
  /// labeled alternative in [KotlinParser.fontWeight].
  /// [ctx] the parse tree
  void exitExtraLightFontWeight(ExtraLightFontWeightContext ctx);

  /// Enter a parse tree produced by the [thinFontWeight]
  /// labeled alternative in [file.parserName>.fontWeight].
  /// [ctx] the parse tree
  void enterThinFontWeight(ThinFontWeightContext ctx);
  /// Exit a parse tree produced by the [thinFontWeight]
  /// labeled alternative in [KotlinParser.fontWeight].
  /// [ctx] the parse tree
  void exitThinFontWeight(ThinFontWeightContext ctx);

  /// Enter a parse tree produced by [KotlinParser.modifierParameter].
  /// [ctx] the parse tree
  void enterModifierParameter(ModifierParameterContext ctx);
  /// Exit a parse tree produced by [KotlinParser.modifierParameter].
  /// [ctx] the parse tree
  void exitModifierParameter(ModifierParameterContext ctx);

  /// Enter a parse tree produced by [KotlinParser.modifier].
  /// [ctx] the parse tree
  void enterModifier(ModifierContext ctx);
  /// Exit a parse tree produced by [KotlinParser.modifier].
  /// [ctx] the parse tree
  void exitModifier(ModifierContext ctx);

  /// Enter a parse tree produced by the [verticalScrollSuffix]
  /// labeled alternative in [file.parserName>.modifierSuffix].
  /// [ctx] the parse tree
  void enterVerticalScrollSuffix(VerticalScrollSuffixContext ctx);
  /// Exit a parse tree produced by the [verticalScrollSuffix]
  /// labeled alternative in [KotlinParser.modifierSuffix].
  /// [ctx] the parse tree
  void exitVerticalScrollSuffix(VerticalScrollSuffixContext ctx);

  /// Enter a parse tree produced by the [horizontalScrollSuffix]
  /// labeled alternative in [file.parserName>.modifierSuffix].
  /// [ctx] the parse tree
  void enterHorizontalScrollSuffix(HorizontalScrollSuffixContext ctx);
  /// Exit a parse tree produced by the [horizontalScrollSuffix]
  /// labeled alternative in [KotlinParser.modifierSuffix].
  /// [ctx] the parse tree
  void exitHorizontalScrollSuffix(HorizontalScrollSuffixContext ctx);

  /// Enter a parse tree produced by the [heightSuffix]
  /// labeled alternative in [file.parserName>.modifierSuffix].
  /// [ctx] the parse tree
  void enterHeightSuffix(HeightSuffixContext ctx);
  /// Exit a parse tree produced by the [heightSuffix]
  /// labeled alternative in [KotlinParser.modifierSuffix].
  /// [ctx] the parse tree
  void exitHeightSuffix(HeightSuffixContext ctx);

  /// Enter a parse tree produced by the [widthSuffix]
  /// labeled alternative in [file.parserName>.modifierSuffix].
  /// [ctx] the parse tree
  void enterWidthSuffix(WidthSuffixContext ctx);
  /// Exit a parse tree produced by the [widthSuffix]
  /// labeled alternative in [KotlinParser.modifierSuffix].
  /// [ctx] the parse tree
  void exitWidthSuffix(WidthSuffixContext ctx);

  /// Enter a parse tree produced by the [resizableSuffix]
  /// labeled alternative in [file.parserName>.modifierSuffix].
  /// [ctx] the parse tree
  void enterResizableSuffix(ResizableSuffixContext ctx);
  /// Exit a parse tree produced by the [resizableSuffix]
  /// labeled alternative in [KotlinParser.modifierSuffix].
  /// [ctx] the parse tree
  void exitResizableSuffix(ResizableSuffixContext ctx);

  /// Enter a parse tree produced by the [zIndexSuffix]
  /// labeled alternative in [file.parserName>.modifierSuffix].
  /// [ctx] the parse tree
  void enterZIndexSuffix(ZIndexSuffixContext ctx);
  /// Exit a parse tree produced by the [zIndexSuffix]
  /// labeled alternative in [KotlinParser.modifierSuffix].
  /// [ctx] the parse tree
  void exitZIndexSuffix(ZIndexSuffixContext ctx);

  /// Enter a parse tree produced by [KotlinParser.resource].
  /// [ctx] the parse tree
  void enterResource(ResourceContext ctx);
  /// Exit a parse tree produced by [KotlinParser.resource].
  /// [ctx] the parse tree
  void exitResource(ResourceContext ctx);

  /// Enter a parse tree produced by [KotlinParser.functionCallParameters].
  /// [ctx] the parse tree
  void enterFunctionCallParameters(FunctionCallParametersContext ctx);
  /// Exit a parse tree produced by [KotlinParser.functionCallParameters].
  /// [ctx] the parse tree
  void exitFunctionCallParameters(FunctionCallParametersContext ctx);

  /// Enter a parse tree produced by [KotlinParser.identifier].
  /// [ctx] the parse tree
  void enterIdentifier(IdentifierContext ctx);
  /// Exit a parse tree produced by [KotlinParser.identifier].
  /// [ctx] the parse tree
  void exitIdentifier(IdentifierContext ctx);

  /// Enter a parse tree produced by [KotlinParser.functionDeclaration].
  /// [ctx] the parse tree
  void enterFunctionDeclaration(FunctionDeclarationContext ctx);
  /// Exit a parse tree produced by [KotlinParser.functionDeclaration].
  /// [ctx] the parse tree
  void exitFunctionDeclaration(FunctionDeclarationContext ctx);

  /// Enter a parse tree produced by [KotlinParser.functionCallExpression].
  /// [ctx] the parse tree
  void enterFunctionCallExpression(FunctionCallExpressionContext ctx);
  /// Exit a parse tree produced by [KotlinParser.functionCallExpression].
  /// [ctx] the parse tree
  void exitFunctionCallExpression(FunctionCallExpressionContext ctx);
}