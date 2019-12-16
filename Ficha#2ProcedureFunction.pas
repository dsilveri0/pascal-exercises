Program Pzim ;
Uses crt;

Var 
			n1, n2:integer;

Procedure IntroducaoNumero;

		Begin
					writeln('Introduza 2 números.');
					readln(n1, n2);
		End;
		
Function Soma:integer;		
		
		Begin
					
					Soma := n1 + n2;
		
		End;

Function Subtracao:integer;
		
		Begin
					
					Subtracao := n1 - n2;
					
		End;

Function Divisao:real;
		
		Begin
		
					Divisao := n1/n2;
					
		End;

Function Multi:integer;
		
		Begin
		
					Multi := n1*n2;
					
		End;
			
Begin
			IntroducaoNumero;
			Soma;
			Subtracao;
			Divisao;
			Multi;
			
			writeln('O resultado da soma é igual a', soma);
			writeln('O resultado da subtração é igual a ', Subtracao,' .');
			writeln('O resultado da divisão é igual a ', Divisao,' .');
			writeln('O resultado da multiplicação é igual a ', Multi,' .'); 
End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}