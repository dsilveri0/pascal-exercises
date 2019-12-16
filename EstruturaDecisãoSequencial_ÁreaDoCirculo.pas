Program Pzim ;
Uses crt;

  Var 
			r, area :real;

const Pi = 3.14;

Begin
		clrscr;
		
  
  	writeln('Insira o valor de raio do circulo.');
  	read(r);
  	
  	area := 2 * Pi * sqr(r);
  	writeln('A area é: ', area);
    
    
		clrscr;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}