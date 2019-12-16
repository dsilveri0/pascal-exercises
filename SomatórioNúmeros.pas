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
		
		writeln('O número de tentativas é igual a ', contador, ' .');
		writeln('A soma total dos números inseridos é igual a ', soma,' .');		
		
		if (soma>limite) then
		writeln('A soma total dos números é superior ao limite que é ' ,soma,' . '); 
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}