Program Pzim ;
Uses crt;

Var 
			limite, soma, contador, n1 :integer;
			
Begin
		clrscr;
		
		writeln('Introduza o limite pretendido.');
		readln(limite); 
		
		soma := 0;	
		contador := 0;
				
		repeat
		
					writeln('Introduza um valor.');
					readln(n1);
		
					soma := soma + n1;
					
					contador := contador  + 1;
					
		
		until soma >= limite; 
		
		writeln('O n�mero de tentativas � igual a ', contador, ' .');
		writeln('A soma total dos n�meros inseridos � igual a ', soma,' .');		
		
		if (soma>limite) then
		writeln('A soma total dos n�meros � superior ao limite que � ' ,soma,' . '); 
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}