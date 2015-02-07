// Generated from Turd.g4 by ANTLR 4.4
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.misc.*;
import org.antlr.v4.runtime.tree.*;
import java.util.List;
import java.util.Iterator;
import java.util.ArrayList;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast"})
public class TurdParser extends Parser {
	static { RuntimeMetaData.checkVersion("4.4", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		T__21=1, T__20=2, T__19=3, T__18=4, T__17=5, T__16=6, T__15=7, T__14=8, 
		T__13=9, T__12=10, T__11=11, T__10=12, T__9=13, T__8=14, T__7=15, T__6=16, 
		T__5=17, T__4=18, T__3=19, T__2=20, T__1=21, T__0=22, WS=23, DIGIT=24, 
		LETTER=25, SPECIAL_CHAR=26;
	public static final String[] tokenNames = {
		"<INVALID>", "'[]'", "'assign'", "'then goto'", "'+'", "'-'", "'*'", "'or'", 
		"'print'", "'not'", "'if'", "'<'", "'halt'", "'concat'", "'='", "'goto'", 
		"'var'", "'to'", "'label'", "'>'", "'append'", "'and'", "'index'", "WS", 
		"DIGIT", "LETTER", "'_'"
	};
	public static final int
		RULE_compilationUnit = 0, RULE_lineOfCode = 1, RULE_ifStatement = 2, RULE_assignStatement = 3, 
		RULE_gotoStatement = 4, RULE_declareStatement = 5, RULE_labelStatement = 6, 
		RULE_printStatement = 7, RULE_haltStatement = 8, RULE_expression = 9, 
		RULE_twoVarExpression = 10, RULE_oneVarExpression = 11, RULE_value = 12, 
		RULE_label = 13, RULE_variable = 14, RULE_number = 15, RULE_emptyList = 16;
	public static final String[] ruleNames = {
		"compilationUnit", "lineOfCode", "ifStatement", "assignStatement", "gotoStatement", 
		"declareStatement", "labelStatement", "printStatement", "haltStatement", 
		"expression", "twoVarExpression", "oneVarExpression", "value", "label", 
		"variable", "number", "emptyList"
	};

	@Override
	public String getGrammarFileName() { return "Turd.g4"; }

	@Override
	public String[] getTokenNames() { return tokenNames; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public ATN getATN() { return _ATN; }

	public TurdParser(TokenStream input) {
		super(input);
		_interp = new ParserATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}
	public static class CompilationUnitContext extends ParserRuleContext {
		public TerminalNode EOF() { return getToken(TurdParser.EOF, 0); }
		public LineOfCodeContext lineOfCode(int i) {
			return getRuleContext(LineOfCodeContext.class,i);
		}
		public List<LineOfCodeContext> lineOfCode() {
			return getRuleContexts(LineOfCodeContext.class);
		}
		public CompilationUnitContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_compilationUnit; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterCompilationUnit(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitCompilationUnit(this);
		}
	}

	public final CompilationUnitContext compilationUnit() throws RecognitionException {
		CompilationUnitContext _localctx = new CompilationUnitContext(_ctx, getState());
		enterRule(_localctx, 0, RULE_compilationUnit);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(37);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << T__20) | (1L << T__14) | (1L << T__12) | (1L << T__10) | (1L << T__7) | (1L << T__6) | (1L << T__4))) != 0)) {
				{
				{
				setState(34); lineOfCode();
				}
				}
				setState(39);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(40); match(EOF);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class LineOfCodeContext extends ParserRuleContext {
		public IfStatementContext ifStatement() {
			return getRuleContext(IfStatementContext.class,0);
		}
		public HaltStatementContext haltStatement() {
			return getRuleContext(HaltStatementContext.class,0);
		}
		public AssignStatementContext assignStatement() {
			return getRuleContext(AssignStatementContext.class,0);
		}
		public PrintStatementContext printStatement() {
			return getRuleContext(PrintStatementContext.class,0);
		}
		public LabelStatementContext labelStatement() {
			return getRuleContext(LabelStatementContext.class,0);
		}
		public DeclareStatementContext declareStatement() {
			return getRuleContext(DeclareStatementContext.class,0);
		}
		public GotoStatementContext gotoStatement() {
			return getRuleContext(GotoStatementContext.class,0);
		}
		public LineOfCodeContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_lineOfCode; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterLineOfCode(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitLineOfCode(this);
		}
	}

	public final LineOfCodeContext lineOfCode() throws RecognitionException {
		LineOfCodeContext _localctx = new LineOfCodeContext(_ctx, getState());
		enterRule(_localctx, 2, RULE_lineOfCode);
		try {
			setState(49);
			switch (_input.LA(1)) {
			case T__12:
				enterOuterAlt(_localctx, 1);
				{
				setState(42); ifStatement();
				}
				break;
			case T__20:
				enterOuterAlt(_localctx, 2);
				{
				setState(43); assignStatement();
				}
				break;
			case T__7:
				enterOuterAlt(_localctx, 3);
				{
				setState(44); gotoStatement();
				}
				break;
			case T__6:
				enterOuterAlt(_localctx, 4);
				{
				setState(45); declareStatement();
				}
				break;
			case T__4:
				enterOuterAlt(_localctx, 5);
				{
				setState(46); labelStatement();
				}
				break;
			case T__14:
				enterOuterAlt(_localctx, 6);
				{
				setState(47); printStatement();
				}
				break;
			case T__10:
				enterOuterAlt(_localctx, 7);
				{
				setState(48); haltStatement();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class IfStatementContext extends ParserRuleContext {
		public ValueContext value() {
			return getRuleContext(ValueContext.class,0);
		}
		public LabelContext label() {
			return getRuleContext(LabelContext.class,0);
		}
		public IfStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_ifStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterIfStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitIfStatement(this);
		}
	}

	public final IfStatementContext ifStatement() throws RecognitionException {
		IfStatementContext _localctx = new IfStatementContext(_ctx, getState());
		enterRule(_localctx, 4, RULE_ifStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(51); match(T__12);
			setState(52); value();
			setState(53); match(T__19);
			setState(54); label();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AssignStatementContext extends ParserRuleContext {
		public ValueContext value() {
			return getRuleContext(ValueContext.class,0);
		}
		public ExpressionContext expression() {
			return getRuleContext(ExpressionContext.class,0);
		}
		public AssignStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_assignStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterAssignStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitAssignStatement(this);
		}
	}

	public final AssignStatementContext assignStatement() throws RecognitionException {
		AssignStatementContext _localctx = new AssignStatementContext(_ctx, getState());
		enterRule(_localctx, 6, RULE_assignStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(56); match(T__20);
			setState(57); value();
			setState(58); match(T__5);
			setState(59); expression();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class GotoStatementContext extends ParserRuleContext {
		public LabelContext label() {
			return getRuleContext(LabelContext.class,0);
		}
		public GotoStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_gotoStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterGotoStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitGotoStatement(this);
		}
	}

	public final GotoStatementContext gotoStatement() throws RecognitionException {
		GotoStatementContext _localctx = new GotoStatementContext(_ctx, getState());
		enterRule(_localctx, 8, RULE_gotoStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(61); match(T__7);
			setState(62); label();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DeclareStatementContext extends ParserRuleContext {
		public VariableContext variable() {
			return getRuleContext(VariableContext.class,0);
		}
		public DeclareStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_declareStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterDeclareStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitDeclareStatement(this);
		}
	}

	public final DeclareStatementContext declareStatement() throws RecognitionException {
		DeclareStatementContext _localctx = new DeclareStatementContext(_ctx, getState());
		enterRule(_localctx, 10, RULE_declareStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(64); match(T__6);
			setState(65); variable();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class LabelStatementContext extends ParserRuleContext {
		public LabelContext label() {
			return getRuleContext(LabelContext.class,0);
		}
		public LabelStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_labelStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterLabelStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitLabelStatement(this);
		}
	}

	public final LabelStatementContext labelStatement() throws RecognitionException {
		LabelStatementContext _localctx = new LabelStatementContext(_ctx, getState());
		enterRule(_localctx, 12, RULE_labelStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(67); match(T__4);
			setState(68); label();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class PrintStatementContext extends ParserRuleContext {
		public VariableContext variable() {
			return getRuleContext(VariableContext.class,0);
		}
		public PrintStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_printStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterPrintStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitPrintStatement(this);
		}
	}

	public final PrintStatementContext printStatement() throws RecognitionException {
		PrintStatementContext _localctx = new PrintStatementContext(_ctx, getState());
		enterRule(_localctx, 14, RULE_printStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(70); match(T__14);
			setState(71); variable();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class HaltStatementContext extends ParserRuleContext {
		public HaltStatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_haltStatement; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterHaltStatement(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitHaltStatement(this);
		}
	}

	public final HaltStatementContext haltStatement() throws RecognitionException {
		HaltStatementContext _localctx = new HaltStatementContext(_ctx, getState());
		enterRule(_localctx, 16, RULE_haltStatement);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(73); match(T__10);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ExpressionContext extends ParserRuleContext {
		public TwoVarExpressionContext twoVarExpression() {
			return getRuleContext(TwoVarExpressionContext.class,0);
		}
		public ValueContext value() {
			return getRuleContext(ValueContext.class,0);
		}
		public OneVarExpressionContext oneVarExpression() {
			return getRuleContext(OneVarExpressionContext.class,0);
		}
		public ExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_expression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitExpression(this);
		}
	}

	public final ExpressionContext expression() throws RecognitionException {
		ExpressionContext _localctx = new ExpressionContext(_ctx, getState());
		enterRule(_localctx, 18, RULE_expression);
		try {
			setState(78);
			switch ( getInterpreter().adaptivePredict(_input,2,_ctx) ) {
			case 1:
				enterOuterAlt(_localctx, 1);
				{
				setState(75); twoVarExpression();
				}
				break;
			case 2:
				enterOuterAlt(_localctx, 2);
				{
				setState(76); oneVarExpression();
				}
				break;
			case 3:
				enterOuterAlt(_localctx, 3);
				{
				setState(77); value();
				}
				break;
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class TwoVarExpressionContext extends ParserRuleContext {
		public ValueContext value(int i) {
			return getRuleContext(ValueContext.class,i);
		}
		public List<ValueContext> value() {
			return getRuleContexts(ValueContext.class);
		}
		public TwoVarExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_twoVarExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterTwoVarExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitTwoVarExpression(this);
		}
	}

	public final TwoVarExpressionContext twoVarExpression() throws RecognitionException {
		TwoVarExpressionContext _localctx = new TwoVarExpressionContext(_ctx, getState());
		enterRule(_localctx, 20, RULE_twoVarExpression);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(80); value();
			setState(81);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << T__18) | (1L << T__17) | (1L << T__16) | (1L << T__15) | (1L << T__11) | (1L << T__9) | (1L << T__8) | (1L << T__3) | (1L << T__2) | (1L << T__1) | (1L << T__0))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			consume();
			setState(82); value();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class OneVarExpressionContext extends ParserRuleContext {
		public ValueContext value() {
			return getRuleContext(ValueContext.class,0);
		}
		public OneVarExpressionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_oneVarExpression; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterOneVarExpression(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitOneVarExpression(this);
		}
	}

	public final OneVarExpressionContext oneVarExpression() throws RecognitionException {
		OneVarExpressionContext _localctx = new OneVarExpressionContext(_ctx, getState());
		enterRule(_localctx, 22, RULE_oneVarExpression);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(84); value();
			setState(85); match(T__13);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ValueContext extends ParserRuleContext {
		public NumberContext number() {
			return getRuleContext(NumberContext.class,0);
		}
		public EmptyListContext emptyList() {
			return getRuleContext(EmptyListContext.class,0);
		}
		public VariableContext variable() {
			return getRuleContext(VariableContext.class,0);
		}
		public ValueContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_value; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterValue(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitValue(this);
		}
	}

	public final ValueContext value() throws RecognitionException {
		ValueContext _localctx = new ValueContext(_ctx, getState());
		enterRule(_localctx, 24, RULE_value);
		try {
			setState(90);
			switch (_input.LA(1)) {
			case LETTER:
				enterOuterAlt(_localctx, 1);
				{
				setState(87); variable();
				}
				break;
			case DIGIT:
				enterOuterAlt(_localctx, 2);
				{
				setState(88); number();
				}
				break;
			case T__21:
				enterOuterAlt(_localctx, 3);
				{
				setState(89); emptyList();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class LabelContext extends ParserRuleContext {
		public TerminalNode SPECIAL_CHAR(int i) {
			return getToken(TurdParser.SPECIAL_CHAR, i);
		}
		public TerminalNode DIGIT(int i) {
			return getToken(TurdParser.DIGIT, i);
		}
		public TerminalNode LETTER(int i) {
			return getToken(TurdParser.LETTER, i);
		}
		public List<TerminalNode> LETTER() { return getTokens(TurdParser.LETTER); }
		public List<TerminalNode> DIGIT() { return getTokens(TurdParser.DIGIT); }
		public List<TerminalNode> SPECIAL_CHAR() { return getTokens(TurdParser.SPECIAL_CHAR); }
		public LabelContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_label; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterLabel(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitLabel(this);
		}
	}

	public final LabelContext label() throws RecognitionException {
		LabelContext _localctx = new LabelContext(_ctx, getState());
		enterRule(_localctx, 26, RULE_label);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(92); match(LETTER);
			setState(96);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << DIGIT) | (1L << LETTER) | (1L << SPECIAL_CHAR))) != 0)) {
				{
				{
				setState(93);
				_la = _input.LA(1);
				if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << DIGIT) | (1L << LETTER) | (1L << SPECIAL_CHAR))) != 0)) ) {
				_errHandler.recoverInline(this);
				}
				consume();
				}
				}
				setState(98);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class VariableContext extends ParserRuleContext {
		public TerminalNode SPECIAL_CHAR(int i) {
			return getToken(TurdParser.SPECIAL_CHAR, i);
		}
		public TerminalNode DIGIT(int i) {
			return getToken(TurdParser.DIGIT, i);
		}
		public TerminalNode LETTER(int i) {
			return getToken(TurdParser.LETTER, i);
		}
		public List<TerminalNode> LETTER() { return getTokens(TurdParser.LETTER); }
		public List<TerminalNode> DIGIT() { return getTokens(TurdParser.DIGIT); }
		public List<TerminalNode> SPECIAL_CHAR() { return getTokens(TurdParser.SPECIAL_CHAR); }
		public VariableContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_variable; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterVariable(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitVariable(this);
		}
	}

	public final VariableContext variable() throws RecognitionException {
		VariableContext _localctx = new VariableContext(_ctx, getState());
		enterRule(_localctx, 28, RULE_variable);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(99); match(LETTER);
			setState(103);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << DIGIT) | (1L << LETTER) | (1L << SPECIAL_CHAR))) != 0)) {
				{
				{
				setState(100);
				_la = _input.LA(1);
				if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << DIGIT) | (1L << LETTER) | (1L << SPECIAL_CHAR))) != 0)) ) {
				_errHandler.recoverInline(this);
				}
				consume();
				}
				}
				setState(105);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class NumberContext extends ParserRuleContext {
		public TerminalNode DIGIT(int i) {
			return getToken(TurdParser.DIGIT, i);
		}
		public List<TerminalNode> DIGIT() { return getTokens(TurdParser.DIGIT); }
		public NumberContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_number; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterNumber(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitNumber(this);
		}
	}

	public final NumberContext number() throws RecognitionException {
		NumberContext _localctx = new NumberContext(_ctx, getState());
		enterRule(_localctx, 30, RULE_number);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(107); 
			_errHandler.sync(this);
			_la = _input.LA(1);
			do {
				{
				{
				setState(106); match(DIGIT);
				}
				}
				setState(109); 
				_errHandler.sync(this);
				_la = _input.LA(1);
			} while ( _la==DIGIT );
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class EmptyListContext extends ParserRuleContext {
		public EmptyListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_emptyList; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).enterEmptyList(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof TurdListener ) ((TurdListener)listener).exitEmptyList(this);
		}
	}

	public final EmptyListContext emptyList() throws RecognitionException {
		EmptyListContext _localctx = new EmptyListContext(_ctx, getState());
		enterRule(_localctx, 32, RULE_emptyList);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(111); match(T__21);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static final String _serializedATN =
		"\3\u0430\ud6d1\u8206\uad2d\u4417\uaef1\u8d80\uaadd\3\34t\4\2\t\2\4\3\t"+
		"\3\4\4\t\4\4\5\t\5\4\6\t\6\4\7\t\7\4\b\t\b\4\t\t\t\4\n\t\n\4\13\t\13\4"+
		"\f\t\f\4\r\t\r\4\16\t\16\4\17\t\17\4\20\t\20\4\21\t\21\4\22\t\22\3\2\7"+
		"\2&\n\2\f\2\16\2)\13\2\3\2\3\2\3\3\3\3\3\3\3\3\3\3\3\3\3\3\5\3\64\n\3"+
		"\3\4\3\4\3\4\3\4\3\4\3\5\3\5\3\5\3\5\3\5\3\6\3\6\3\6\3\7\3\7\3\7\3\b\3"+
		"\b\3\b\3\t\3\t\3\t\3\n\3\n\3\13\3\13\3\13\5\13Q\n\13\3\f\3\f\3\f\3\f\3"+
		"\r\3\r\3\r\3\16\3\16\3\16\5\16]\n\16\3\17\3\17\7\17a\n\17\f\17\16\17d"+
		"\13\17\3\20\3\20\7\20h\n\20\f\20\16\20k\13\20\3\21\6\21n\n\21\r\21\16"+
		"\21o\3\22\3\22\3\22\2\2\23\2\4\6\b\n\f\16\20\22\24\26\30\32\34\36 \"\2"+
		"\4\6\2\6\t\r\r\17\20\25\30\3\2\32\34p\2\'\3\2\2\2\4\63\3\2\2\2\6\65\3"+
		"\2\2\2\b:\3\2\2\2\n?\3\2\2\2\fB\3\2\2\2\16E\3\2\2\2\20H\3\2\2\2\22K\3"+
		"\2\2\2\24P\3\2\2\2\26R\3\2\2\2\30V\3\2\2\2\32\\\3\2\2\2\34^\3\2\2\2\36"+
		"e\3\2\2\2 m\3\2\2\2\"q\3\2\2\2$&\5\4\3\2%$\3\2\2\2&)\3\2\2\2\'%\3\2\2"+
		"\2\'(\3\2\2\2(*\3\2\2\2)\'\3\2\2\2*+\7\2\2\3+\3\3\2\2\2,\64\5\6\4\2-\64"+
		"\5\b\5\2.\64\5\n\6\2/\64\5\f\7\2\60\64\5\16\b\2\61\64\5\20\t\2\62\64\5"+
		"\22\n\2\63,\3\2\2\2\63-\3\2\2\2\63.\3\2\2\2\63/\3\2\2\2\63\60\3\2\2\2"+
		"\63\61\3\2\2\2\63\62\3\2\2\2\64\5\3\2\2\2\65\66\7\f\2\2\66\67\5\32\16"+
		"\2\678\7\5\2\289\5\34\17\29\7\3\2\2\2:;\7\4\2\2;<\5\32\16\2<=\7\23\2\2"+
		"=>\5\24\13\2>\t\3\2\2\2?@\7\21\2\2@A\5\34\17\2A\13\3\2\2\2BC\7\22\2\2"+
		"CD\5\36\20\2D\r\3\2\2\2EF\7\24\2\2FG\5\34\17\2G\17\3\2\2\2HI\7\n\2\2I"+
		"J\5\36\20\2J\21\3\2\2\2KL\7\16\2\2L\23\3\2\2\2MQ\5\26\f\2NQ\5\30\r\2O"+
		"Q\5\32\16\2PM\3\2\2\2PN\3\2\2\2PO\3\2\2\2Q\25\3\2\2\2RS\5\32\16\2ST\t"+
		"\2\2\2TU\5\32\16\2U\27\3\2\2\2VW\5\32\16\2WX\7\13\2\2X\31\3\2\2\2Y]\5"+
		"\36\20\2Z]\5 \21\2[]\5\"\22\2\\Y\3\2\2\2\\Z\3\2\2\2\\[\3\2\2\2]\33\3\2"+
		"\2\2^b\7\33\2\2_a\t\3\2\2`_\3\2\2\2ad\3\2\2\2b`\3\2\2\2bc\3\2\2\2c\35"+
		"\3\2\2\2db\3\2\2\2ei\7\33\2\2fh\t\3\2\2gf\3\2\2\2hk\3\2\2\2ig\3\2\2\2"+
		"ij\3\2\2\2j\37\3\2\2\2ki\3\2\2\2ln\7\32\2\2ml\3\2\2\2no\3\2\2\2om\3\2"+
		"\2\2op\3\2\2\2p!\3\2\2\2qr\7\3\2\2r#\3\2\2\2\t\'\63P\\bio";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}