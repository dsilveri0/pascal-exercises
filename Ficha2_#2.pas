Program Pzim ;
Uses crt;
Var

n1, n2 :integer;

Procedure ChamarNumeros;

		Begin
					
					writeln('Insira 2 números.');
					readln(n1, n2);
		End;

Procedure CalculoNumeros;
var soma :integer;
		
		Begin
		
					soma := n1 + n2;
		      writeln('O resultado da soma é igual a ', soma);
		
		End;
		
			
Begin
		clrscr;
		
		ChamarNumeros;
		CalculoNumeros;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}