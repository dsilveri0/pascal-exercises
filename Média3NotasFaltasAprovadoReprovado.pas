Program Pzim ;
Uses crt;

  Var 
			media, n1, n2, n3, n4: real;

Begin
		clrscr;
		
  
  	writeln('Indique as suas notas (apenas 3)');
  	read(n1, n2, n3);
  	
		writeln('Indique o número de faltas');
		read(n4);
		
		media := (n1 + n2 + n3) / 3;
		
		if (media>=10) and (n4<5) then 
		
			write('Voçê está aprovado. A sua média é ',media,'. O número de faltas é ', n4:2:1,'.')
		
		else 
			
			write('Voçê está reprovado. A sua média é ',media,'. O número de faltas é ', n4:2:0,'.');
		  	
  	writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}