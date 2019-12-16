Program Pzim ;
Uses crt;
Var
		
		p1, p2 :string[10];
			
Begin
		clrscr;
		
		
		writeln('Introduza a 1º palavra. (máximo: 10 caracteres).');
		readln(p1);
		
		writeln('Introduza a 2º palavra. (máximo: 10 caracteres).');
		readln(p2);
		
		delete (p1,1,5);
		delete (p2,6,5);
		
		writeln(p1);
		writeln(p2);
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}