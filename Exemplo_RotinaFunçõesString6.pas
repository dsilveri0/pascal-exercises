Program Pzim ;
Uses crt;
Var
		
		n :integer;	
		s :string;
			
Begin
		clrscr;
		
		
		s :='Esta String';
		n := length (s);
		
		writeln(s, ' tem ', n, ' carateres.');
		readln;
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}