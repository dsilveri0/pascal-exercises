Program Pzim ;
Uses crt;

Var 
			n1, n2, s, sub, multi:integer;
			divi :real;
		

Procedure Soma;		
var s :integer;
		
		Begin
					
					S := n1 + n2;
		      writeln('O resultado da soma é igual a', s);
		End;

Procedure Subtracao;
var sub:integer;
		
		Begin
					
					Sub := n1 - n2;
					writeln('O resultado da subtração é igual a ', Sub,' .');
		End;

Procedure Divisao;
var divi:real;
		
		Begin
		
					Divi := n1/n2;
					writeln('O resultado da divisão é igual a ', Divi,' .');
		End;

Procedure Multiplicacao;
var multi:integer;
		
		Begin
		
					Multi := n1*n2;
					writeln('O resultado da multiplicação é igual a ', Multi,' .');	
		End;
			
Begin
			
			writeln('Introduza 2 números.');
			readln(n1, n2);
			
			Soma;
			Subtracao;
			Divisao;
			Multiplicacao;
			
End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}