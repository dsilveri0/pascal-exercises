Program Pzim ;
Uses crt;

  Var 
			n1 : real;

Begin
		clrscr;
		
  
  	writeln('Introduza 1 número entre 0 e 20.');
  	read(n1);
  	
  	if (n1 > 20) OR (n1 < 0) then 
				write('O numero que introduziu não é válido.')
				
			else
  	
  				if (n1 >= 10) AND (n1 <= 20) then 
						write('Voçê está aprovado.')
  	
		
			else write('Não está aprovado.');
    
    writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}