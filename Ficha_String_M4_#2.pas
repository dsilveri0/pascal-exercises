Program Pzim ;
Uses crt;
Var
		
		p1, p2 :string[10];
			
Begin
		clrscr;
		
		
		writeln('Introduza a 1� palavra. (m�ximo: 10 caracteres).');
		readln(p1);
		
		writeln('Introduza a 2� palavra. (m�ximo: 10 caracteres).');
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