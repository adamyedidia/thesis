import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.tree.*;
import java.io.*;

class TurdCompiler extends TurdBaseListener{


	public void enterAssignStatement(TurdParser.AssignStatementContext ctx) {
		System.out.println(ctx.value().getText());
		System.out.println(ctx.expression().getText());
	} 

	public static void main(String[] args) throws IOException {
		TurdLexer lexer = new TurdLexer(new ANTLRFileStream(args[0]));

		TurdParser parser = new TurdParser(new CommonTokenStream(lexer));
		ParseTree tree = parser.compilationUnit();

		ParseTreeWalker.DEFAULT.walk(new TurdCompiler(), tree);
	}
}
