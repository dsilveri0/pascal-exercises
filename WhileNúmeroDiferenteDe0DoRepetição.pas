Program Pzim ;
Uses crt;

Var 
			conta, n1, soma : integer;

Begin
		clrscr;
		
		writeln('Pressione um n�mero diferente de 0 para terminar.');
		readln(n1);
		 
		conta := 0;
		soma := n1;
		
		while n1 <> 0 do
				
				Begin		
							writeln('Introduza um numero.');
							readln(n1);
				
							conta := conta + 1;
    					soma := soma + n1;
    		
				End;
		
		writeln('O total de entradas dadas � = ', conta);
		writeln('A soma � igual a ', soma);		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}