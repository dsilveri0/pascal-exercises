Program Pzim ;
Uses crt;

  Var 
			media, n1, n2, n3, n4: real;

Begin
		clrscr;
		
  
  	writeln('Indique as suas notas (apenas 3)');
  	read(n1, n2, n3);
  	
		writeln('Indique o n�mero de faltas');
		read(n4);
		
		media := (n1 + n2 + n3) / 3;
		
		if (media>=10) and (n4<5) then 
		
			write('Vo�� est� aprovado. A sua m�dia � ',media,'. O n�mero de faltas � ', n4:2:1,'.')
		
		else 
			
			write('Vo�� est� reprovado. A sua m�dia � ',media,'. O n�mero de faltas � ', n4:2:0,'.');
		  	
  	writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}