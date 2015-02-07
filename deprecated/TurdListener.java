// Generated from Turd.g4 by ANTLR 4.4
import org.antlr.v4.runtime.misc.NotNull;
import org.antlr.v4.runtime.tree.ParseTreeListener;

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link TurdParser}.
 */
public interface TurdListener extends ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link TurdParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterExpression(@NotNull TurdParser.ExpressionContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitExpression(@NotNull TurdParser.ExpressionContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#compilationUnit}.
	 * @param ctx the parse tree
	 */
	void enterCompilationUnit(@NotNull TurdParser.CompilationUnitContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#compilationUnit}.
	 * @param ctx the parse tree
	 */
	void exitCompilationUnit(@NotNull TurdParser.CompilationUnitContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#labelStatement}.
	 * @param ctx the parse tree
	 */
	void enterLabelStatement(@NotNull TurdParser.LabelStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#labelStatement}.
	 * @param ctx the parse tree
	 */
	void exitLabelStatement(@NotNull TurdParser.LabelStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#number}.
	 * @param ctx the parse tree
	 */
	void enterNumber(@NotNull TurdParser.NumberContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#number}.
	 * @param ctx the parse tree
	 */
	void exitNumber(@NotNull TurdParser.NumberContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#label}.
	 * @param ctx the parse tree
	 */
	void enterLabel(@NotNull TurdParser.LabelContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#label}.
	 * @param ctx the parse tree
	 */
	void exitLabel(@NotNull TurdParser.LabelContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#assignStatement}.
	 * @param ctx the parse tree
	 */
	void enterAssignStatement(@NotNull TurdParser.AssignStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#assignStatement}.
	 * @param ctx the parse tree
	 */
	void exitAssignStatement(@NotNull TurdParser.AssignStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#printStatement}.
	 * @param ctx the parse tree
	 */
	void enterPrintStatement(@NotNull TurdParser.PrintStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#printStatement}.
	 * @param ctx the parse tree
	 */
	void exitPrintStatement(@NotNull TurdParser.PrintStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#emptyList}.
	 * @param ctx the parse tree
	 */
	void enterEmptyList(@NotNull TurdParser.EmptyListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#emptyList}.
	 * @param ctx the parse tree
	 */
	void exitEmptyList(@NotNull TurdParser.EmptyListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#oneVarExpression}.
	 * @param ctx the parse tree
	 */
	void enterOneVarExpression(@NotNull TurdParser.OneVarExpressionContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#oneVarExpression}.
	 * @param ctx the parse tree
	 */
	void exitOneVarExpression(@NotNull TurdParser.OneVarExpressionContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#ifStatement}.
	 * @param ctx the parse tree
	 */
	void enterIfStatement(@NotNull TurdParser.IfStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#ifStatement}.
	 * @param ctx the parse tree
	 */
	void exitIfStatement(@NotNull TurdParser.IfStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#haltStatement}.
	 * @param ctx the parse tree
	 */
	void enterHaltStatement(@NotNull TurdParser.HaltStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#haltStatement}.
	 * @param ctx the parse tree
	 */
	void exitHaltStatement(@NotNull TurdParser.HaltStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#value}.
	 * @param ctx the parse tree
	 */
	void enterValue(@NotNull TurdParser.ValueContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#value}.
	 * @param ctx the parse tree
	 */
	void exitValue(@NotNull TurdParser.ValueContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#gotoStatement}.
	 * @param ctx the parse tree
	 */
	void enterGotoStatement(@NotNull TurdParser.GotoStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#gotoStatement}.
	 * @param ctx the parse tree
	 */
	void exitGotoStatement(@NotNull TurdParser.GotoStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#declareStatement}.
	 * @param ctx the parse tree
	 */
	void enterDeclareStatement(@NotNull TurdParser.DeclareStatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#declareStatement}.
	 * @param ctx the parse tree
	 */
	void exitDeclareStatement(@NotNull TurdParser.DeclareStatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#lineOfCode}.
	 * @param ctx the parse tree
	 */
	void enterLineOfCode(@NotNull TurdParser.LineOfCodeContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#lineOfCode}.
	 * @param ctx the parse tree
	 */
	void exitLineOfCode(@NotNull TurdParser.LineOfCodeContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#variable}.
	 * @param ctx the parse tree
	 */
	void enterVariable(@NotNull TurdParser.VariableContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#variable}.
	 * @param ctx the parse tree
	 */
	void exitVariable(@NotNull TurdParser.VariableContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurdParser#twoVarExpression}.
	 * @param ctx the parse tree
	 */
	void enterTwoVarExpression(@NotNull TurdParser.TwoVarExpressionContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurdParser#twoVarExpression}.
	 * @param ctx the parse tree
	 */
	void exitTwoVarExpression(@NotNull TurdParser.TwoVarExpressionContext ctx);
}