Program Pzim ;
Uses crt;
Var
		dados: array[1..4] of integer;	
		n :integer;
			
Begin
		clrscr;
		
	  dados[1] := 10;
	  dados[2] := 20;
	  dados[3] := 30;
	  dados[4] := 40;
	  
	  repeat
	  		
	  		writeln('Indique um índice entre 1 e 4.');
	  		readln(n);
	  	
	  until (n>=1) and (n<=4);
	  
	  writeln('O valor desse indice é:');
	  writeln(dados[n]);
	  
	  writeln('Introduza um novo valor para esse indice');
	  readln(dados[n]);
	  
		writeln('O valor do índice é :', dados[n]);
	  readln;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}