Program Pzim ;
Uses crt;
Var
		
		i, positivo, negativo :integer;
		soma :real;

dados:array [1 .. 10] of real;
			
Begin
		clrscr;
		
		For i:= 1 to 10 do
		Begin
					
					writeln('Introduza um valor.');
					readln(dados[i]);
					
		End;
		
soma := 0;
negativo := 0;
positivo := 0;
		
		
		For i:= 1 to 10 do
		Begin
		
					if (dados[i]>0) then
					soma := soma + dados[i]
					
					else 
					
					if (dados[i]<0) then
					negativo := negativo + 1;
		
		End;
		
writeln('Existem ', negativo,' números negativos.');
writeln('A soma dos números positivos é igual a ', soma:2:0);		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}