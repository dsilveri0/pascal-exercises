Program Pzim ;
Uses crt;
Var

n1, n2, soma :integer;

Function CalculoNumeros:integer;

		Begin
		
					CalculoNumeros := n1 + n2;
		
		End;
		
			
Begin
		clrscr;
		
		writeln('Insira 2 números.');
		readln(n1, n2);
		
		soma := CalculoNumeros;
		writeln('O resultado da soma é igual a ', soma);
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}