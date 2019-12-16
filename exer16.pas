Program Pzim ;
uses Crt;
var D, E :real;s:char;

Begin
	ClrScr;
   	   
	   writeln('Introduza o valor (em Euros) para conversão (para Dólar).');
   	   	read(E);
			 
			 D := E*1.1255;
			 
	   writeln('Voçê neste momento têm ', E:6:2,' Euros.');
	   
	   writeln('O valor de cotação do Euro é 1.1255.');
	   
	   writeln('O valor ',E:6:2,' em Euros é igual a ',D:6:4,' Dólares.');
	   
	   
	   
	   writeln('Para sair pressione [s]', s);
	   Readkey;		 
End.
