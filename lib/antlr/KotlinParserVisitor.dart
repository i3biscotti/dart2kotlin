// Generated from /Users/bonfry/Desktop/compose_transpiler/antlr/KotlinParser.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'KotlinParser.dart';

/// This abstract class defines a complete generic visitor for a parse tree
/// produced by [KotlinParser].
///
/// [T] is the eturn type of the visit operation. Use `void` for
/// operations with no return type.
abstract class KotlinParserVisitor<T> extends ParseTreeVisitor<T> {
  /// Visit a parse tree produced by the {@code kotlinScript}
  /// labeled alternative in {@link KotlinParser#file}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitKotlinScript(KotlinScriptContext ctx);

  /// Visit a parse tree produced by [KotlinParser.line].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLine(LineContext ctx);

  /// Visit a parse tree produced by [KotlinParser.packageHeader].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPackageHeader(PackageHeaderContext ctx);

  /// Visit a parse tree produced by [KotlinParser.importList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitImportList(ImportListContext ctx);

  /// Visit a parse tree produced by [KotlinParser.importHeader].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitImportHeader(ImportHeaderContext ctx);

  /// Visit a parse tree produced by [KotlinParser.declaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDeclaration(DeclarationContext ctx);

  /// Visit a parse tree produced by the {@code propertyDeclarationStatement}
  /// labeled alternative in {@link KotlinParser#statement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPropertyDeclarationStatement(PropertyDeclarationStatementContext ctx);

  /// Visit a parse tree produced by the {@code assignmentStatement}
  /// labeled alternative in {@link KotlinParser#statement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAssignmentStatement(AssignmentStatementContext ctx);

  /// Visit a parse tree produced by the {@code expressionStatement}
  /// labeled alternative in {@link KotlinParser#statement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExpressionStatement(ExpressionStatementContext ctx);

  /// Visit a parse tree produced by the {@code printStatement}
  /// labeled alternative in {@link KotlinParser#statement}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrintStatement(PrintStatementContext ctx);

  /// Visit a parse tree produced by [KotlinParser.print].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrint(PrintContext ctx);

  /// Visit a parse tree produced by [KotlinParser.varDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVarDeclaration(VarDeclarationContext ctx);

  /// Visit a parse tree produced by [KotlinParser.valDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitValDeclaration(ValDeclarationContext ctx);

  /// Visit a parse tree produced by [KotlinParser.propertyDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPropertyDeclaration(PropertyDeclarationContext ctx);

  /// Visit a parse tree produced by [KotlinParser.annotation].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAnnotation(AnnotationContext ctx);

  /// Visit a parse tree produced by [KotlinParser.assignment].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAssignment(AssignmentContext ctx);

  /// Visit a parse tree produced by [KotlinParser.classDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitClassDeclaration(ClassDeclarationContext ctx);

  /// Visit a parse tree produced by [KotlinParser.primaryConstructor].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPrimaryConstructor(PrimaryConstructorContext ctx);

  /// Visit a parse tree produced by [KotlinParser.classBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitClassBody(ClassBodyContext ctx);

  /// Visit a parse tree produced by [KotlinParser.constructor].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitConstructor(ConstructorContext ctx);

  /// Visit a parse tree produced by [KotlinParser.classParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitClassParameter(ClassParameterContext ctx);

  /// Visit a parse tree produced by [KotlinParser.extendedClasses].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExtendedClasses(ExtendedClassesContext ctx);

  /// Visit a parse tree produced by the {@code composableCallExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitComposableCallExpression(ComposableCallExpressionContext ctx);

  /// Visit a parse tree produced by the {@code minusExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMinusExpression(MinusExpressionContext ctx);

  /// Visit a parse tree produced by the {@code binaryOperation}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBinaryOperation(BinaryOperationContext ctx);

  /// Visit a parse tree produced by the {@code typeConversion}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeConversion(TypeConversionContext ctx);

  /// Visit a parse tree produced by the {@code boolLiteral}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBoolLiteral(BoolLiteralContext ctx);

  /// Visit a parse tree produced by the {@code arrangementExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitArrangementExpression(ArrangementExpressionContext ctx);

  /// Visit a parse tree produced by the {@code fontWeightLiteral}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFontWeightLiteral(FontWeightLiteralContext ctx);

  /// Visit a parse tree produced by the {@code dpLiteral}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDpLiteral(DpLiteralContext ctx);

  /// Visit a parse tree produced by the {@code logicalOperation}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLogicalOperation(LogicalOperationContext ctx);

  /// Visit a parse tree produced by the {@code ifExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIfExpression(IfExpressionContext ctx);

  /// Visit a parse tree produced by the {@code listExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitListExpression(ListExpressionContext ctx);

  /// Visit a parse tree produced by the {@code forExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitForExpression(ForExpressionContext ctx);

  /// Visit a parse tree produced by the {@code intLiteral}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIntLiteral(IntLiteralContext ctx);

  /// Visit a parse tree produced by the {@code complexExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitComplexExpression(ComplexExpressionContext ctx);

  /// Visit a parse tree produced by the {@code varReference}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVarReference(VarReferenceContext ctx);

  /// Visit a parse tree produced by the {@code colorLiteral}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitColorLiteral(ColorLiteralContext ctx);

  /// Visit a parse tree produced by the {@code stringLiteralExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStringLiteralExpression(StringLiteralExpressionContext ctx);

  /// Visit a parse tree produced by the {@code horizhontalAlignmentExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitHorizhontalAlignmentExpression(HorizhontalAlignmentExpressionContext ctx);

  /// Visit a parse tree produced by the {@code verticalAlignmentExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVerticalAlignmentExpression(VerticalAlignmentExpressionContext ctx);

  /// Visit a parse tree produced by the {@code thisExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitThisExpression(ThisExpressionContext ctx);

  /// Visit a parse tree produced by the {@code functionCall}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionCall(FunctionCallContext ctx);

  /// Visit a parse tree produced by the {@code doubleLiteral}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDoubleLiteral(DoubleLiteralContext ctx);

  /// Visit a parse tree produced by the {@code rangeExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRangeExpression(RangeExpressionContext ctx);

  /// Visit a parse tree produced by the {@code contentScaleExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitContentScaleExpression(ContentScaleExpressionContext ctx);

  /// Visit a parse tree produced by the {@code returnExpression}
  /// labeled alternative in {@link KotlinParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitReturnExpression(ReturnExpressionContext ctx);

  /// Visit a parse tree produced by [KotlinParser.accessSuffix].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAccessSuffix(AccessSuffixContext ctx);

  /// Visit a parse tree produced by the {@code dotNavigation}
  /// labeled alternative in {@link KotlinParser#navSuffix}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDotNavigation(DotNavigationContext ctx);

  /// Visit a parse tree produced by the {@code elvisNavigation}
  /// labeled alternative in {@link KotlinParser#navSuffix}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitElvisNavigation(ElvisNavigationContext ctx);

  /// Visit a parse tree produced by [KotlinParser.if].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIf(IfContext ctx);

  /// Visit a parse tree produced by [KotlinParser.for].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFor(ForContext ctx);

  /// Visit a parse tree produced by [KotlinParser.controlStructureBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitControlStructureBody(ControlStructureBodyContext ctx);

  /// Visit a parse tree produced by [KotlinParser.block].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBlock(BlockContext ctx);

  /// Visit a parse tree produced by [KotlinParser.stringLiteral].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStringLiteral(StringLiteralContext ctx);

  /// Visit a parse tree produced by [KotlinParser.lineStringLiteral].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLineStringLiteral(LineStringLiteralContext ctx);

  /// Visit a parse tree produced by [KotlinParser.lineStringContent].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLineStringContent(LineStringContentContext ctx);

  /// Visit a parse tree produced by [KotlinParser.functionValueParameters].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionValueParameters(FunctionValueParametersContext ctx);

  /// Visit a parse tree produced by [KotlinParser.functionValueParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionValueParameter(FunctionValueParameterContext ctx);

  /// Visit a parse tree produced by [KotlinParser.parameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitParameter(ParameterContext ctx);

  /// Visit a parse tree produced by [KotlinParser.functionBody].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionBody(FunctionBodyContext ctx);

  /// Visit a parse tree produced by [KotlinParser.semis].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSemis(SemisContext ctx);

  /// Visit a parse tree produced by the {@code integer}
  /// labeled alternative in {@link KotlinParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInteger(IntegerContext ctx);

  /// Visit a parse tree produced by the {@code double}
  /// labeled alternative in {@link KotlinParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDouble(DoubleContext ctx);

  /// Visit a parse tree produced by the {@code bool}
  /// labeled alternative in {@link KotlinParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBool(BoolContext ctx);

  /// Visit a parse tree produced by the {@code string}
  /// labeled alternative in {@link KotlinParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitString(StringContext ctx);

  /// Visit a parse tree produced by the {@code colorType}
  /// labeled alternative in {@link KotlinParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitColorType(ColorTypeContext ctx);

  /// Visit a parse tree produced by the {@code dpType}
  /// labeled alternative in {@link KotlinParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDpType(DpTypeContext ctx);

  /// Visit a parse tree produced by the {@code fontWeightType}
  /// labeled alternative in {@link KotlinParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFontWeightType(FontWeightTypeContext ctx);

  /// Visit a parse tree produced by the {@code arrangementType}
  /// labeled alternative in {@link KotlinParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitArrangementType(ArrangementTypeContext ctx);

  /// Visit a parse tree produced by the {@code contentScaleType}
  /// labeled alternative in {@link KotlinParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitContentScaleType(ContentScaleTypeContext ctx);

  /// Visit a parse tree produced by the {@code userType}
  /// labeled alternative in {@link KotlinParser#type}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitUserType(UserTypeContext ctx);

  /// Visit a parse tree produced by [KotlinParser.typeArguments].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeArguments(TypeArgumentsContext ctx);

  /// Visit a parse tree produced by the {@code textComposable}
  /// labeled alternative in {@link KotlinParser#composableCall}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTextComposable(TextComposableContext ctx);

  /// Visit a parse tree produced by the {@code dividerComposable}
  /// labeled alternative in {@link KotlinParser#composableCall}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDividerComposable(DividerComposableContext ctx);

  /// Visit a parse tree produced by the {@code spacerComposable}
  /// labeled alternative in {@link KotlinParser#composableCall}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSpacerComposable(SpacerComposableContext ctx);

  /// Visit a parse tree produced by the {@code columnComposable}
  /// labeled alternative in {@link KotlinParser#composableCall}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitColumnComposable(ColumnComposableContext ctx);

  /// Visit a parse tree produced by the {@code rowComposable}
  /// labeled alternative in {@link KotlinParser#composableCall}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRowComposable(RowComposableContext ctx);

  /// Visit a parse tree produced by the {@code boxComposable}
  /// labeled alternative in {@link KotlinParser#composableCall}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBoxComposable(BoxComposableContext ctx);

  /// Visit a parse tree produced by the {@code iconButtonComposable}
  /// labeled alternative in {@link KotlinParser#composableCall}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIconButtonComposable(IconButtonComposableContext ctx);

  /// Visit a parse tree produced by the {@code imageComposable}
  /// labeled alternative in {@link KotlinParser#composableCall}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitImageComposable(ImageComposableContext ctx);

  /// Visit a parse tree produced by the {@code colorParameter}
  /// labeled alternative in {@link KotlinParser#textComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitColorParameter(ColorParameterContext ctx);

  /// Visit a parse tree produced by the {@code fontWeightParameter}
  /// labeled alternative in {@link KotlinParser#textComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFontWeightParameter(FontWeightParameterContext ctx);

  /// Visit a parse tree produced by the {@code modifierTextParameter}
  /// labeled alternative in {@link KotlinParser#textComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitModifierTextParameter(ModifierTextParameterContext ctx);

  /// Visit a parse tree produced by the {@code sizeSuffix}
  /// labeled alternative in {@link KotlinParser#composableUIGenericWidgetSuffix}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSizeSuffix(SizeSuffixContext ctx);

  /// Visit a parse tree produced by the {@code verticalArrangementParameter}
  /// labeled alternative in {@link KotlinParser#columnComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVerticalArrangementParameter(VerticalArrangementParameterContext ctx);

  /// Visit a parse tree produced by the {@code horizontalAlignmentParameter}
  /// labeled alternative in {@link KotlinParser#columnComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitHorizontalAlignmentParameter(HorizontalAlignmentParameterContext ctx);

  /// Visit a parse tree produced by the {@code modifierColumnParameter}
  /// labeled alternative in {@link KotlinParser#columnComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitModifierColumnParameter(ModifierColumnParameterContext ctx);

  /// Visit a parse tree produced by the {@code verticalAlignmentParameter}
  /// labeled alternative in {@link KotlinParser#rowComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVerticalAlignmentParameter(VerticalAlignmentParameterContext ctx);

  /// Visit a parse tree produced by the {@code horizontalArrangementParameter}
  /// labeled alternative in {@link KotlinParser#rowComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitHorizontalArrangementParameter(HorizontalArrangementParameterContext ctx);

  /// Visit a parse tree produced by the {@code modifierRowParameter}
  /// labeled alternative in {@link KotlinParser#rowComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitModifierRowParameter(ModifierRowParameterContext ctx);

  /// Visit a parse tree produced by the {@code dividerTicknessParamater}
  /// labeled alternative in {@link KotlinParser#dividerComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDividerTicknessParamater(DividerTicknessParamaterContext ctx);

  /// Visit a parse tree produced by the {@code dividerColorParameter}
  /// labeled alternative in {@link KotlinParser#dividerComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDividerColorParameter(DividerColorParameterContext ctx);

  /// Visit a parse tree produced by the {@code dividerModifierParameter}
  /// labeled alternative in {@link KotlinParser#dividerComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDividerModifierParameter(DividerModifierParameterContext ctx);

  /// Visit a parse tree produced by [KotlinParser.arrangement].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitArrangement(ArrangementContext ctx);

  /// Visit a parse tree produced by the {@code startAlignment}
  /// labeled alternative in {@link KotlinParser#horizontalAlignment}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStartAlignment(StartAlignmentContext ctx);

  /// Visit a parse tree produced by the {@code endAlignment}
  /// labeled alternative in {@link KotlinParser#horizontalAlignment}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEndAlignment(EndAlignmentContext ctx);

  /// Visit a parse tree produced by the {@code centerHorizontallyAlignment}
  /// labeled alternative in {@link KotlinParser#horizontalAlignment}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCenterHorizontallyAlignment(CenterHorizontallyAlignmentContext ctx);

  /// Visit a parse tree produced by the {@code topAlignment}
  /// labeled alternative in {@link KotlinParser#verticalAlignment}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTopAlignment(TopAlignmentContext ctx);

  /// Visit a parse tree produced by the {@code bottomAlignment}
  /// labeled alternative in {@link KotlinParser#verticalAlignment}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBottomAlignment(BottomAlignmentContext ctx);

  /// Visit a parse tree produced by the {@code centerVerticalltAlignment}
  /// labeled alternative in {@link KotlinParser#verticalAlignment}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCenterVerticalltAlignment(CenterVerticalltAlignmentContext ctx);

  /// Visit a parse tree produced by the {@code painterParameter}
  /// labeled alternative in {@link KotlinParser#imageComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPainterParameter(PainterParameterContext ctx);

  /// Visit a parse tree produced by the {@code modifierImageParameter}
  /// labeled alternative in {@link KotlinParser#imageComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitModifierImageParameter(ModifierImageParameterContext ctx);

  /// Visit a parse tree produced by the {@code contentScale}
  /// labeled alternative in {@link KotlinParser#imageComposeParameter}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitContentScale(ContentScaleContext ctx);

  /// Visit a parse tree produced by the {@code contentScaleFit}
  /// labeled alternative in {@link KotlinParser#contentScadeMode}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitContentScaleFit(ContentScaleFitContext ctx);

  /// Visit a parse tree produced by the {@code contentScaleFillWidth}
  /// labeled alternative in {@link KotlinParser#contentScadeMode}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitContentScaleFillWidth(ContentScaleFillWidthContext ctx);

  /// Visit a parse tree produced by the {@code customColor}
  /// labeled alternative in {@link KotlinParser#color}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCustomColor(CustomColorContext ctx);

  /// Visit a parse tree produced by the {@code blackColor}
  /// labeled alternative in {@link KotlinParser#color}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBlackColor(BlackColorContext ctx);

  /// Visit a parse tree produced by the {@code blueColor}
  /// labeled alternative in {@link KotlinParser#color}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBlueColor(BlueColorContext ctx);

  /// Visit a parse tree produced by the {@code cyanColor}
  /// labeled alternative in {@link KotlinParser#color}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCyanColor(CyanColorContext ctx);

  /// Visit a parse tree produced by the {@code grayColor}
  /// labeled alternative in {@link KotlinParser#color}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitGrayColor(GrayColorContext ctx);

  /// Visit a parse tree produced by the {@code greenColor}
  /// labeled alternative in {@link KotlinParser#color}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitGreenColor(GreenColorContext ctx);

  /// Visit a parse tree produced by the {@code redColor}
  /// labeled alternative in {@link KotlinParser#color}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitRedColor(RedColorContext ctx);

  /// Visit a parse tree produced by the {@code whiteColor}
  /// labeled alternative in {@link KotlinParser#color}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitWhiteColor(WhiteColorContext ctx);

  /// Visit a parse tree produced by the {@code yellowColor}
  /// labeled alternative in {@link KotlinParser#color}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitYellowColor(YellowColorContext ctx);

  /// Visit a parse tree produced by the {@code customWeight}
  /// labeled alternative in {@link KotlinParser#fontWeight}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitCustomWeight(CustomWeightContext ctx);

  /// Visit a parse tree produced by the {@code blackFontWeight}
  /// labeled alternative in {@link KotlinParser#fontWeight}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBlackFontWeight(BlackFontWeightContext ctx);

  /// Visit a parse tree produced by the {@code extraBoldFontWeight}
  /// labeled alternative in {@link KotlinParser#fontWeight}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExtraBoldFontWeight(ExtraBoldFontWeightContext ctx);

  /// Visit a parse tree produced by the {@code boldFontWeight}
  /// labeled alternative in {@link KotlinParser#fontWeight}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBoldFontWeight(BoldFontWeightContext ctx);

  /// Visit a parse tree produced by the {@code semiBoldFontWeight}
  /// labeled alternative in {@link KotlinParser#fontWeight}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitSemiBoldFontWeight(SemiBoldFontWeightContext ctx);

  /// Visit a parse tree produced by the {@code mediumFontWeight}
  /// labeled alternative in {@link KotlinParser#fontWeight}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMediumFontWeight(MediumFontWeightContext ctx);

  /// Visit a parse tree produced by the {@code normalFontWeight}
  /// labeled alternative in {@link KotlinParser#fontWeight}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNormalFontWeight(NormalFontWeightContext ctx);

  /// Visit a parse tree produced by the {@code lightFontWeight}
  /// labeled alternative in {@link KotlinParser#fontWeight}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLightFontWeight(LightFontWeightContext ctx);

  /// Visit a parse tree produced by the {@code extraLightFontWeight}
  /// labeled alternative in {@link KotlinParser#fontWeight}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExtraLightFontWeight(ExtraLightFontWeightContext ctx);

  /// Visit a parse tree produced by the {@code thinFontWeight}
  /// labeled alternative in {@link KotlinParser#fontWeight}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitThinFontWeight(ThinFontWeightContext ctx);

  /// Visit a parse tree produced by [KotlinParser.modifierParameter].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitModifierParameter(ModifierParameterContext ctx);

  /// Visit a parse tree produced by [KotlinParser.modifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitModifier(ModifierContext ctx);

  /// Visit a parse tree produced by the {@code verticalScrollSuffix}
  /// labeled alternative in {@link KotlinParser#modifierSuffix}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitVerticalScrollSuffix(VerticalScrollSuffixContext ctx);

  /// Visit a parse tree produced by the {@code horizontalScrollSuffix}
  /// labeled alternative in {@link KotlinParser#modifierSuffix}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitHorizontalScrollSuffix(HorizontalScrollSuffixContext ctx);

  /// Visit a parse tree produced by the {@code heightSuffix}
  /// labeled alternative in {@link KotlinParser#modifierSuffix}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitHeightSuffix(HeightSuffixContext ctx);

  /// Visit a parse tree produced by the {@code widthSuffix}
  /// labeled alternative in {@link KotlinParser#modifierSuffix}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitWidthSuffix(WidthSuffixContext ctx);

  /// Visit a parse tree produced by the {@code resizableSuffix}
  /// labeled alternative in {@link KotlinParser#modifierSuffix}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitResizableSuffix(ResizableSuffixContext ctx);

  /// Visit a parse tree produced by the {@code zIndexSuffix}
  /// labeled alternative in {@link KotlinParser#modifierSuffix}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitZIndexSuffix(ZIndexSuffixContext ctx);

  /// Visit a parse tree produced by [KotlinParser.resource].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitResource(ResourceContext ctx);

  /// Visit a parse tree produced by [KotlinParser.functionCallParameters].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionCallParameters(FunctionCallParametersContext ctx);

  /// Visit a parse tree produced by [KotlinParser.identifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIdentifier(IdentifierContext ctx);

  /// Visit a parse tree produced by [KotlinParser.functionDeclaration].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionDeclaration(FunctionDeclarationContext ctx);

  /// Visit a parse tree produced by [KotlinParser.functionCallExpression].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionCallExpression(FunctionCallExpressionContext ctx);
}