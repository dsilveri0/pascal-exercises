Program Pzim ;
Uses crt;

  Var 
			n1 : real;

Begin
		clrscr;
		
  
  	writeln('Introduza 1 n�mero entre 0 e 20.');
  	read(n1);
  	
  	if (n1 > 20) OR (n1 < 0) then 
				write('O numero que introduziu n�o � v�lido.')
				
			else
  	
  				if (n1 >= 10) AND (n1 <= 20) then 
						write('Vo�� est� aprovado.')
  	
		
			else write('N�o est� aprovado.');
    
    writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}