Program Pzim ;
Uses crt;

  Var 
			n1 : real;

Begin
		clrscr;
		
  
  	writeln('Insira um valor superior a 5.');
  	read(n1);
  	
  	if n1 <= 5 then write('O número introduzido é inferior a 5.')
  	else write('O dobro do número é igual a ', n1*2:2:2);
    
    writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}