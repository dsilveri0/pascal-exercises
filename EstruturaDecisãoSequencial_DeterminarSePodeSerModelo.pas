Program Pzim ;
Uses crt;

  Var 
			altura, peso : real;

Begin
		clrscr;
		
  
  	writeln('Indique a sua altura.');
  	read(altura);
  	
  	writeln('Indique o seu peso.');
  	read(peso);
  	
  	if (altura >= 1.70) and (peso <= 57)
		
		then write('Vo�� pode ser modelo.')
  	
		else write('Vo�� n�o pode ser modelo.');
    
    writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}