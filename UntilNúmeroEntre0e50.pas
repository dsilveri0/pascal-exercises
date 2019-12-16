Program Pzim ;
Uses crt;

  Var 
			conta, soma, n1 : integer;

Begin
		clrscr;
		
		writeln('Introduza um valor entre 0 e 50 para parar o programa.');
    readln;
    
    soma:= 0;
    
		repeat 
  				writeln('Introduza um valor.');
  				readln(n1);
  				
  				soma:= soma + n1;
  				
  	until (n1>=0) and (n1<=50);
  	
		writeln('O somatório dos valores é = ', soma);
      
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}