Program Pzim ;
Uses crt;

  Var 
			conta, soma, valor : integer;

Begin
		clrscr;
		
  
  	writeln('Vamos calcular o somat�rio de v�rios valores');
  	writeln('Para terminar o programa introduza um 0 (Zero)');
  		readln;
  	
					conta:= 0;
  				soma:= 0;
  	
		repeat
  				writeln('Introduza um valor');
  					readln(valor);
  		
  				conta:= conta + 1;
  				soma:= soma + valor;
  				
    until valor = 0;
    
    writeln('O somat�rio dos valores � = ', soma);
    writeln('Foram introduzidos ', conta , ' valores');
    	readln;
    
    
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}