Program Pzim ;
Uses crt;

Var 
			randomss, n1, soma :integer;
			
Begin
		clrscr;
		
					Randomize; randomss := random(1000);
		
					soma := 0;

		repeat
		
					writeln('Insira um valor.');
					read(n1);
	  			
	  			if (n1 > randomss) then
					writeln('MAIOR que o n�mero criado pelo programa.')
					
					else
					
					if (n1 < randomss) then
					writeln('MENOR que o n�mero criado pelo programa.')
					
					else
					
					writeln('IGUAL ao n�mero introduzido pelo programa.');	  		
		
					soma := soma + 1;
		
		until (n1 = randomss);
		
		writeln('O n�mero de tentativas foi igual a ', soma,' .');
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}