Program Pzim ;
Uses crt;
Var

		
		i :integer;
		desconto :real;
		

dados, final :array [1 .. 10] of real;


Begin
    clrscr;
  
  	writeln('Introduza o valor de desconto que quer.');
  	readln(desconto);
  
  	For i:=1 to 10 do
  	Begin
    
    		writeln('Introduza o valor do ',i,'º produto.');
    		readln(dados[i]);
    
  	End;
  
  	For i:=1 to 10 do
  	Begin
  	
  				final[i] := dados[i] - (dados[i] * desconto);
    
		End;
  
  	For i:=1 to 10 do
  	Begin
  	
    			writeln(final[i]);	
    
		End;
    
  writeln;
  writeln('Pressione qualquer tecla para continuar...');
  Readkey;
  
End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}