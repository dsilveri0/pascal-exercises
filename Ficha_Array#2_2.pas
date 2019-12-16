Program Pzim ;
Uses crt;
Var
		
		i :integer;	
		
Dados:Array[1 .. 10] of real;
			
Begin
		clrscr;
		
		For i:= 1 to 10 do
		Begin
		
		  Repeat
		  
				writeln('Insira 10 notas de 0 a 20');
				readln(dados[i]);
		
			Until (dados[i] >= 0) and (dados[i] <= 20)
			
		End;
		
		writeln('As notas introduzidas foram:');
		
		For i:= 1 to 10 do
		Begin
		
				writeln(dados[i]:2:1);
		
		End;
		
		writeln('As notas inferiores a 10 são:');
		
		For i:= 1 to 10 do
		Begin
		
				if dados[i] < 10 then 
		    writeln(dados[i]:2:1);
		
		End;
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}