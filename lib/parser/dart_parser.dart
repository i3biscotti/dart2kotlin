import 'package:antlr4/antlr4.dart';
import 'package:compose_transpiler/antlr/DartLexer.dart';
import 'package:compose_transpiler/antlr/DartParser.dart';

final class DartSyntaxParser{
  parse(String code){
    final root = AntlrDartParser().parse(code);

    for (ParseTree line in root.children ?? []){
     print( "${line.text} (${List.generate(line.childCount, (i) => line.getChild(i).runtimeType).join(',')})");
    }
  }
}

final class AntlrDartParser {
  DartScriptContext parse(String code) {
    final input = InputStream.fromString(code);
    final lexer = DartLexer(input);
    final tokens = CommonTokenStream(lexer);
    final parser = DartParser(tokens);

    final root = parser.dartScript();
    parser.addErrorListener(DiagnosticErrorListener());

    return root;
  }
}

