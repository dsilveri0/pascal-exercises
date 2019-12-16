Program Pzim ;
Uses crt;

Var 
			n1, n2, soma:integer;
			
Begin
		clrscr;
		
		writeln('Insira 2 números inteiros.');
		readln(n1,n2);
		
		soma:=n1 + n2;
		writeln('O resultado da soma é igual a ',soma);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}