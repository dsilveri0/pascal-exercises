Program Pzim ;
Uses crt;
Var
		
		n :integer;	
		p2, p1:string[20];
			
Begin
		clrscr;
		
		writeln('Insira a 1 palavra.');
		readln(p1);
		
		writeln('Insira a 2 palavra.');
		readln(p2);
		
		n := pos (p2,p1);
		writeln('Plavra 2 ocorreu na posição ',n,' da palavra 1.');
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}