Program Pzim ;
uses Crt;
var D, E :real;s:char;

Begin
	ClrScr;
   	   
	   writeln('Introduza o valor (em Euros) para convers�o (para D�lar).');
   	   	read(E);
			 
			 D := E*1.1255;
			 
	   writeln('Vo�� neste momento t�m ', E:6:2,' Euros.');
	   
	   writeln('O valor de cota��o do Euro � 1.1255.');
	   
	   writeln('O valor ',E:6:2,' em Euros � igual a ',D:6:4,' D�lares.');
	   
	   
	   
	   writeln('Para sair pressione [s]', s);
	   Readkey;		 
End.
