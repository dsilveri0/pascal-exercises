Program Pzim ;
Uses crt;
Var
		
		s :string;
			
Begin
		clrscr;
		
		
		s:= 'Qualquer Coisa';
		delete (s, 5, 4);
		
		writeln(s);
		readln;
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}