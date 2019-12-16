Program Pzim ;
uses Crt;
var num1, vp :real;
Begin
   	writeln('Introduza o valor da compra (em Euros).');
   	read(num1);
   	
   	vp := num1/5;
		 
		writeln('O valor original da sua compra (',num1:4:3,') em 5 (cinco) prestações é de ',vp:4:3,' .');
		
		writeln('Para sair pressione [s].');
		Readkey;                            
End.                                                        