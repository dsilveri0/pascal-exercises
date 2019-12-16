Program Pzim ;
Uses crt;
Var
		
		n :integer;	
		s :string[30];
			
Begin
		clrscr;
		
		writeln('Escreva uma palavra com no máximo 30 caracteres.');
		readln(s);
		
		n := length(s);
		
		writeln('A palavra "', s,'" introduzida têm ',n,' caracteres.');		
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}