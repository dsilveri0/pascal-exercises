Program Pzim ;
Uses crt;

Var 
			conta, n, resultado: integer;
			
Begin
		clrscr;
		
		
		writeln('O n�mero que escolher vai calcular a t�buada desse mesmo n�mero.');
		
		writeln('Introduza o n�mero cprrespondente � tabuada escolhida.');
			readln(n);
		
		
			conta := 0;
		
		  writeln('Tabuada de ', n);
		
			while conta < 10 do
		  
				Begin
		  
		  			conta := conta + 1;
						resultado := conta * n;
		  					  
		  		writeln(conta, ' X ', n, ' = ', resultado);
		  		writeln(resultado);
		    	
		  	End;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}