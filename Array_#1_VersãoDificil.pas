Program Pzim ;
Uses crt;
Var
		
		i :integer;	

		
		Pesos: Array [1 .. 5] of real;
			
Begin
		clrscr;
		
		
		For i:=1 to 5 do
		Begin
		
				writeln('Introduza um valor de peso.');
				readln(Pesos[i]);
		
		End;
		
		if (Pesos[1] > Pesos[2]) and (Pesos[1] > Pesos[3]) and (Pesos[1] > Pesos[4]) and (Pesos[1] > Pesos[5]) then writeln('O número maior é o ', Pesos[1]:2:0)
		else
		if (Pesos[2] > Pesos[1]) and (Pesos[2] > Pesos[3]) and (Pesos[2] > Pesos[4]) and (Pesos[2] > Pesos[5]) then writeln('O número maior é o ', Pesos[2]:2:0)
		else 
		if (Pesos[3] > Pesos[1]) and (Pesos[3] > Pesos[2]) and (Pesos[3] > Pesos[4]) and (Pesos[3] > Pesos[5]) then writeln('O número maior é o ', Pesos[3]:2:0)
		else
		if (Pesos[4] > Pesos[1]) and (Pesos[4] > Pesos[2]) and (Pesos[4] > Pesos[3]) and (Pesos[4] > Pesos[5]) then writeln('O número maior é o ', Pesos[4]:2:0)
		else
		if (Pesos[5] > Pesos[1]) and (Pesos[5] > Pesos[2]) and (Pesos[5] > Pesos[3]) and (Pesos[5] > Pesos[4]) then writeln('O número maior é o ', Pesos[5]:2:0)
		else
		writeln('Todos os números são iguais.');
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}