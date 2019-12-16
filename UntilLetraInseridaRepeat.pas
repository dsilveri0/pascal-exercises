Program Pzim ;
Uses crt;

  Var 
			
			letra :char;
			
Begin
		clrscr;
		
		
		writeln('Introdução de uma letra.');
		writeln('Introduza a letra "s" para terminar o programa.');
		readln;
		
		repeat
					
					writeln('Introduza uma letra.');
					readln(letra);
					
		until (letra = 's') or (letra = 'S');
    		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}