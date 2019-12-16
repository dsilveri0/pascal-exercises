Program Pzim ;
Uses crt;
Var
		
		a, d, i, s :integer;
			

dados:array [1 .. 5, 1 .. 4] of integer;
			
Begin
		clrscr;
writeln('Para sair pressione (S)');		
randomize;
		
		For a := 1 to 5 do
				For d := 1 to 4 do	
						
						Begin
							
							   	dados[a, d] := random(21);
						
						End;

Repeat
			
			Repeat
					
						writeln('Introduza o número do aluno que quer consultar [1 to 5]');
						readln(a);
		
			until (a>=1) or (a<=5);  			
		
			Repeat
					
						writeln('Introduza a disciplina que quer consultar [1 a 4]');
						readln(d);
		
			until (d>= 1) and (d<=4);
		
			writeln('A nota do aluno é ', dados[a,d]);

Until (dados[a,d] = s); 	
																		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}