Program Pzim ;
Uses crt;
Var
			
		p1, p2 :string[10];

			
Begin
		clrscr;
		
		
		writeln('Insira a primeira palavra:(m�ximo: 10 caracteres).');
	  readln(p1);
	  
	  writeln('Insira a segunda palavra:(m�ximo: 10 caracteres).');
	  readln(p2);
	  
		insert (p2, p1,2);
		
		writeln('A primeira palavra � ', p1);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}