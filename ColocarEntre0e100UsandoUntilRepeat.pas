Program Pzim ;
Uses crt;

Var 
			n1 :integer;
			
Begin
		clrscr;
		
		
		writeln('Coloque um número entre 0 e 100.');

		repeat
			
			writeln('Insira um númmero.');
			read(n1);
		
			if (n1<0) or (n1>100) then
			writeln('Número não válido! Introduza outro número.');
			
		until (n1 >= 0) and (n1 <= 100);

		writeln('O número introduzido ', n1,' é válido.');
	
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}