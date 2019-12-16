Program Pzim ;
Uses crt;

  Var 
			n1 : integer;

Begin
		clrscr;
		
  
  	writeln('Introduza 1 número inteiro.');
  	readln(n1);
  	
  	if (n1) Mod 2= 0 then        // Esta operação dá-nos o resultado da divisão por 2.
  		                           // Depois compara-a a 0 e 1, dizendo se é par ou impar.
  		                          
			write('É par.')
  		
			else 
				
				write('É impar.'); 
    
    writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}