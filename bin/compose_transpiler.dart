import 'package:compose_transpiler/parser/dart_parser.dart';

void main(List<String> arguments) {
  final codeToTranspile = '''
      var int a = 1 + 2 ;
      int b = 1;
      double s = 0.2;
      const sum = b * 1 - (a / 2);
      final a = true || (true && e) && (1 < 2) || (1 >= 4) && (1<=2) || (!true);
      for(int i =0; i< 1; i+1){ int a = 1; }
      
      int hello(){
        final int test1;
        final int test1;
      }
      
      class Ciao extends Piacere{
        final int test1;
        final int test1;
          Ciao(this.test1, this.test2 = 1);
          int hello(){
            final int test1;
            final int test1;
            final a = new Piacere(1, 3, a+b);
          }
      }''';

  DartSyntaxParser().parse(codeToTranspile);
}
