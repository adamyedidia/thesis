// Generated from Turd.g4 by ANTLR 4.4
import org.antlr.v4.runtime.Lexer;
import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.Token;
import org.antlr.v4.runtime.TokenStream;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.misc.*;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast"})
public class TurdLexer extends Lexer {
	static { RuntimeMetaData.checkVersion("4.4", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		T__21=1, T__20=2, T__19=3, T__18=4, T__17=5, T__16=6, T__15=7, T__14=8, 
		T__13=9, T__12=10, T__11=11, T__10=12, T__9=13, T__8=14, T__7=15, T__6=16, 
		T__5=17, T__4=18, T__3=19, T__2=20, T__1=21, T__0=22, WS=23, DIGIT=24, 
		LETTER=25, SPECIAL_CHAR=26;
	public static String[] modeNames = {
		"DEFAULT_MODE"
	};

	public static final String[] tokenNames = {
		"'\\u0000'", "'\\u0001'", "'\\u0002'", "'\\u0003'", "'\\u0004'", "'\\u0005'", 
		"'\\u0006'", "'\\u0007'", "'\b'", "'\t'", "'\n'", "'\\u000B'", "'\f'", 
		"'\r'", "'\\u000E'", "'\\u000F'", "'\\u0010'", "'\\u0011'", "'\\u0012'", 
		"'\\u0013'", "'\\u0014'", "'\\u0015'", "'\\u0016'", "'\\u0017'", "'\\u0018'", 
		"'\\u0019'", "'\\u001A'"
	};
	public static final String[] ruleNames = {
		"T__21", "T__20", "T__19", "T__18", "T__17", "T__16", "T__15", "T__14", 
		"T__13", "T__12", "T__11", "T__10", "T__9", "T__8", "T__7", "T__6", "T__5", 
		"T__4", "T__3", "T__2", "T__1", "T__0", "WS", "DIGIT", "LETTER", "SPECIAL_CHAR"
	};


	public TurdLexer(CharStream input) {
		super(input);
		_interp = new LexerATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}

	@Override
	public String getGrammarFileName() { return "Turd.g4"; }

	@Override
	public String[] getTokenNames() { return tokenNames; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public String[] getModeNames() { return modeNames; }

	@Override
	public ATN getATN() { return _ATN; }

	public static final String _serializedATN =
		"\3\u0430\ud6d1\u8206\uad2d\u4417\uaef1\u8d80\uaadd\2\34\u00a3\b\1\4\2"+
		"\t\2\4\3\t\3\4\4\t\4\4\5\t\5\4\6\t\6\4\7\t\7\4\b\t\b\4\t\t\t\4\n\t\n\4"+
		"\13\t\13\4\f\t\f\4\r\t\r\4\16\t\16\4\17\t\17\4\20\t\20\4\21\t\21\4\22"+
		"\t\22\4\23\t\23\4\24\t\24\4\25\t\25\4\26\t\26\4\27\t\27\4\30\t\30\4\31"+
		"\t\31\4\32\t\32\4\33\t\33\3\2\3\2\3\2\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\4"+
		"\3\4\3\4\3\4\3\4\3\4\3\4\3\4\3\4\3\4\3\5\3\5\3\6\3\6\3\7\3\7\3\b\3\b\3"+
		"\b\3\t\3\t\3\t\3\t\3\t\3\t\3\n\3\n\3\n\3\n\3\13\3\13\3\13\3\f\3\f\3\r"+
		"\3\r\3\r\3\r\3\r\3\16\3\16\3\16\3\16\3\16\3\16\3\16\3\17\3\17\3\20\3\20"+
		"\3\20\3\20\3\20\3\21\3\21\3\21\3\21\3\22\3\22\3\22\3\23\3\23\3\23\3\23"+
		"\3\23\3\23\3\24\3\24\3\25\3\25\3\25\3\25\3\25\3\25\3\25\3\26\3\26\3\26"+
		"\3\26\3\27\3\27\3\27\3\27\3\27\3\27\3\30\6\30\u0098\n\30\r\30\16\30\u0099"+
		"\3\30\3\30\3\31\3\31\3\32\3\32\3\33\3\33\2\2\34\3\3\5\4\7\5\t\6\13\7\r"+
		"\b\17\t\21\n\23\13\25\f\27\r\31\16\33\17\35\20\37\21!\22#\23%\24\'\25"+
		")\26+\27-\30/\31\61\32\63\33\65\34\3\2\5\5\2\13\f\17\17\"\"\3\2\62;\4"+
		"\2C\\c|\u00a3\2\3\3\2\2\2\2\5\3\2\2\2\2\7\3\2\2\2\2\t\3\2\2\2\2\13\3\2"+
		"\2\2\2\r\3\2\2\2\2\17\3\2\2\2\2\21\3\2\2\2\2\23\3\2\2\2\2\25\3\2\2\2\2"+
		"\27\3\2\2\2\2\31\3\2\2\2\2\33\3\2\2\2\2\35\3\2\2\2\2\37\3\2\2\2\2!\3\2"+
		"\2\2\2#\3\2\2\2\2%\3\2\2\2\2\'\3\2\2\2\2)\3\2\2\2\2+\3\2\2\2\2-\3\2\2"+
		"\2\2/\3\2\2\2\2\61\3\2\2\2\2\63\3\2\2\2\2\65\3\2\2\2\3\67\3\2\2\2\5:\3"+
		"\2\2\2\7A\3\2\2\2\tK\3\2\2\2\13M\3\2\2\2\rO\3\2\2\2\17Q\3\2\2\2\21T\3"+
		"\2\2\2\23Z\3\2\2\2\25^\3\2\2\2\27a\3\2\2\2\31c\3\2\2\2\33h\3\2\2\2\35"+
		"o\3\2\2\2\37q\3\2\2\2!v\3\2\2\2#z\3\2\2\2%}\3\2\2\2\'\u0083\3\2\2\2)\u0085"+
		"\3\2\2\2+\u008c\3\2\2\2-\u0090\3\2\2\2/\u0097\3\2\2\2\61\u009d\3\2\2\2"+
		"\63\u009f\3\2\2\2\65\u00a1\3\2\2\2\678\7]\2\289\7_\2\29\4\3\2\2\2:;\7"+
		"c\2\2;<\7u\2\2<=\7u\2\2=>\7k\2\2>?\7i\2\2?@\7p\2\2@\6\3\2\2\2AB\7v\2\2"+
		"BC\7j\2\2CD\7g\2\2DE\7p\2\2EF\7\"\2\2FG\7i\2\2GH\7q\2\2HI\7v\2\2IJ\7q"+
		"\2\2J\b\3\2\2\2KL\7-\2\2L\n\3\2\2\2MN\7/\2\2N\f\3\2\2\2OP\7,\2\2P\16\3"+
		"\2\2\2QR\7q\2\2RS\7t\2\2S\20\3\2\2\2TU\7r\2\2UV\7t\2\2VW\7k\2\2WX\7p\2"+
		"\2XY\7v\2\2Y\22\3\2\2\2Z[\7p\2\2[\\\7q\2\2\\]\7v\2\2]\24\3\2\2\2^_\7k"+
		"\2\2_`\7h\2\2`\26\3\2\2\2ab\7>\2\2b\30\3\2\2\2cd\7j\2\2de\7c\2\2ef\7n"+
		"\2\2fg\7v\2\2g\32\3\2\2\2hi\7e\2\2ij\7q\2\2jk\7p\2\2kl\7e\2\2lm\7c\2\2"+
		"mn\7v\2\2n\34\3\2\2\2op\7?\2\2p\36\3\2\2\2qr\7i\2\2rs\7q\2\2st\7v\2\2"+
		"tu\7q\2\2u \3\2\2\2vw\7x\2\2wx\7c\2\2xy\7t\2\2y\"\3\2\2\2z{\7v\2\2{|\7"+
		"q\2\2|$\3\2\2\2}~\7n\2\2~\177\7c\2\2\177\u0080\7d\2\2\u0080\u0081\7g\2"+
		"\2\u0081\u0082\7n\2\2\u0082&\3\2\2\2\u0083\u0084\7@\2\2\u0084(\3\2\2\2"+
		"\u0085\u0086\7c\2\2\u0086\u0087\7r\2\2\u0087\u0088\7r\2\2\u0088\u0089"+
		"\7g\2\2\u0089\u008a\7p\2\2\u008a\u008b\7f\2\2\u008b*\3\2\2\2\u008c\u008d"+
		"\7c\2\2\u008d\u008e\7p\2\2\u008e\u008f\7f\2\2\u008f,\3\2\2\2\u0090\u0091"+
		"\7k\2\2\u0091\u0092\7p\2\2\u0092\u0093\7f\2\2\u0093\u0094\7g\2\2\u0094"+
		"\u0095\7z\2\2\u0095.\3\2\2\2\u0096\u0098\t\2\2\2\u0097\u0096\3\2\2\2\u0098"+
		"\u0099\3\2\2\2\u0099\u0097\3\2\2\2\u0099\u009a\3\2\2\2\u009a\u009b\3\2"+
		"\2\2\u009b\u009c\b\30\2\2\u009c\60\3\2\2\2\u009d\u009e\t\3\2\2\u009e\62"+
		"\3\2\2\2\u009f\u00a0\t\4\2\2\u00a0\64\3\2\2\2\u00a1\u00a2\7a\2\2\u00a2"+
		"\66\3\2\2\2\4\2\u0099\3\b\2\2";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}