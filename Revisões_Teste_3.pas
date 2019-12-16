Program Pzim ;
Uses crt;
Var
		
		i :integer;
		maior, menor :real;	

dados:array [1 .. 10] of real;
			
Begin
		clrscr;
		
		For i:=1 to 10 do
		Begin
		
					writeln('Introduza uma altura.');
					readln(dados[i]);
		
		End;

maior := dados[1]; 
menor := dados[1];
		
		For i:=2 to 10 do
		Begin
					
					if dados[i] > maior then maior := dados[i];
					if dados[i] < menor then menor := dados[i];
					
		End;
		
					writeln('O maior número é ', maior);
					writeln('O menor número é ', menor);
	
		For i:=10 downto 1 do
		Begin
		
		  		writeln(dados[i]);
			
		End;
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}