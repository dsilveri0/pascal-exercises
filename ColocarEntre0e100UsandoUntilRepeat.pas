Program Pzim ;
Uses crt;

Var 
			n1 :integer;
			
Begin
		clrscr;
		
		
		writeln('Coloque um n�mero entre 0 e 100.');

		repeat
			
			writeln('Insira um n�mmero.');
			read(n1);
		
			if (n1<0) or (n1>100) then
			writeln('N�mero n�o v�lido! Introduza outro n�mero.');
			
		until (n1 >= 0) and (n1 <= 100);

		writeln('O n�mero introduzido ', n1,' � v�lido.');
	
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}