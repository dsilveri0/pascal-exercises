Program Pzim ;
Uses crt;
Var
		
		i, n :integer; maior :real;	

		
		Pesos: Array [1 .. 5] of real;
			
Begin
		clrscr;
		
		
		For i:=1 to 5 do
		Begin
		
				writeln('Introduza um valor de peso.');
				readln(Pesos[i]);
		
		End;
		
		Maior := pesos [1];
		
		For N:=2 to 5 do
			
			if pesos [n] > maior then
			maior := pesos [n];
			Writeln('O maior número é ', maior:2:0);
			readln;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}