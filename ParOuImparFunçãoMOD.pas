Program Pzim ;
Uses crt;

  Var 
			n1 : integer;

Begin
		clrscr;
		
  
  	writeln('Introduza 1 n�mero inteiro.');
  	readln(n1);
  	
  	if (n1) Mod 2= 0 then        // Esta opera��o d�-nos o resultado da divis�o por 2.
  		                           // Depois compara-a a 0 e 1, dizendo se � par ou impar.
  		                          
			write('� par.')
  		
			else 
				
				write('� impar.'); 
    
    writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}