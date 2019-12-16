Program Pzim ;
Uses crt;

Var 
			i, valor, contador_pos, contador_neg :integer;
			
Begin
		clrscr;
		
		writeln('Introduza 10 números positivos e negativos.');
		writeln;
		
		contador_pos := 0;
		contador_neg := 0;
		
		For i:=1 to 10 do
		Begin
		
					writeln('Introduza um valor.');
					read(valor);
		
					if valor>0 then
					
					contador_pos := contador_pos + 1
					
					else
					
					contador_neg := contador_neg + 1;
		
		End;
		
		write('Foram inseridos ', contador_pos,' números positivos.'); 
		write('Foram inseridos ', contador_neg,' números negativos.');
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}