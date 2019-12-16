Program Pzim ;
Uses crt;
Var
		
		i, j, k :integer;


 m:array [1 .. 3, 1 .. 3] of integer;

			
Begin
		writeln('Welcome, this program was give by teacher.');
		readln;
		
		clrscr;
		
		For i := 1 to 3 do
			For j := 1 to 3 do
				Begin
				
						writeln('Introduza o valor M[', i, ',', j);
						readln(M[i,j]);
				
				End;
				
			writeln('Introduza um valor K: ');
			readln(k);
			
			writeln('Matriz original : ');
			For i:= 1 to 3 do
			writeln(M[i,1]:4, M[i,2]:4, M[i,3]:4);
			
			
			For i:=1 to 3 do
			M [ i,i]:= k* M[i, i];
			
			writeln('Nova matriz');
			For i:= 1 to 3 do
			writeln(M[i, 1]:4, M[i,2]:4, M[i,3]:4);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}