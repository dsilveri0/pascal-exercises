Program Pzim ;
Uses crt;
Var
			
		n, l :string[10];
			
Begin
		clrscr;
		
		writeln('Introduza o seu nome! (maximo: 10 caracteres).');
		readln(n);
		
		l := copy (n,1,1);
		
		writeln('O nome escrito foi ',n,' e a primeira letra é ', l);
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}