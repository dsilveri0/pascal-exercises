Program Pzim ;
uses Crt;
var cc, cf :real;

Begin
	
	clrscr;
   		
			writeln('Introduza o custo de f�brica do seu autom�vel (em Euros)');
   			read(cf);
   		
   				cc := cf * 1.28 * 1.45;
   		
   		writeln('O Custo ao consumidor do automovel e de ', cc);
   		
   		writeln('Para sair pressione [s]');
  			Readkey;

End.