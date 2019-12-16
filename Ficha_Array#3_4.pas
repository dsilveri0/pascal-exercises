Program Pzim ;
Uses crt;
Var
		
		a, c :integer;	
		

dados:array[1 .. 10, 1 .. 10] of integer;
			
Begin
		clrscr;

Randomize;
		
		For a:= 1 to 10 do
				For c:= 1 to 10 do
				
				Begin
				
					    a := random(10);
							c := random(10);
							
							writeln('O aluno ', a,' está na cadeira ', c, ' .');		
				
				End;

		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}