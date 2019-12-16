Program Pzim ;
Uses crt;

Var 
			i, base, expoente, potencia :integer;
			
Begin
		clrscr;
		
		
		writeln('Introduza a base.');
		read(base);
		
		writeln('Introduza o expoente.');
		read(expoente);
		
		potencia := 1;
		
		For i:= 1 to expoente do
		
		Begin
				  
			potencia := potencia * base;		
		
		End;
		
		writeln('O resultado é: ', potencia);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}