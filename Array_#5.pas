Program Pzim ;
Uses crt;
Var
		
	  maior, menor :real;	
		amplitude :real;
		i : integer;
		
		Dados:array[1 .. 10] of real;
			
Begin
		clrscr;
		
		
	  For i:=1 to 10 do
	  Begin
	  
	        writeln('Introduza uma temperatura.');
	        readln(dados[i]);
	  
	  End;
	  
	    Maior := dados[1];
      Menor := dados[1];
  
    For i:=2 to 10 do
    Begin
    
      if dados [i] > maior then  maior := dados[i];
      if dados [i] < menor then  menor := dados[i];
    
    End;
    writeln('O maior n�mero � o ', maior);
    writeln('O menor n�mero � o ', menor);
		
		amplitude := maior - menor;
		writeln('A amplitude � igual a ', amplitude);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}