Program Pzim ;
Uses crt;
Var
		
		ab, n :integer;	
		
		
dados:array [1 .. 2, 1 .. 6] of integer;
			
Begin
		clrscr;
		
		For ab:=1 to 2 do
				For n:= 1 to 6 do
						
						Begin
					
									writeln('Insira o valor ',n,' para o vetor ',ab);
									readln(dados[ab,n]);
					
						End;
		
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}