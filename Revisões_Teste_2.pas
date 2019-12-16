Program Pzim ;
Uses crt;
Var
		
		i :integer;	

dados:array [1 .. 5] of real;
			
Begin
		clrscr;
		
		
		For i:= 1 to 5 do
		Begin
		
				Repeat
				
							writeln('Insira a ',i,' nota de PSI.');
				  		readln(dados[i]);
				
				Until (dados[i]>0) and (dados[i]<=20);   
		
		End;
		
		
		writeln('As notas introduzidas foram: ');
		
		For i:= 1 to 5 do
		Begin
		
					writeln(dados[i]:2:1);
		
		End;		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}