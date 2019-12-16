Program Pzim ;
Uses crt;

Var 
	  lim, n1, soma, contador :integer;
			
Begin
		clrscr;
		
		writeln('Bem vindo.');
		writeln('-------------------------------------------------------------------------');
		writeln;
		writeln('Insira um limite para a soma dos valores.');
		read(lim); 
		
		soma := 0; 
		contador := 0;
		
		while (soma <= lim) do
		
		Begin
			
			writeln('Insira um número');
			read(n1); 
			
			soma := soma + n1;
			contador := contador + 1;
			
		End;
		
		writeln('A soma é ',soma,'.');
		writeln('Foram introduzidos ', contador);	 
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}