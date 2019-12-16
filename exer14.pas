Program Pzim ;
uses Crt;
var num1, num2, aux :integer; s :char;

Begin
ClrScr;

   	 writeln('Introduza o primeiro valor.');
   	 readln(num1);
   	 
   	 writeln('Introduza o segundo valor.');
   	 read(num2);
   	 
   	 aux:= num1;
   	 num1:= num2;
   	 num2:= aux;
   	 
   	 writeln('O primeiro valor é ',num1,' e o segundo valor é ',num2,' .');
	    
	 writeln('Para sair pressione [s]', s);
	 Readkey; 
End.
