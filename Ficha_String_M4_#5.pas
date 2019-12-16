Program Pzim ;
Uses crt;
Var
			
		n1, n2:string[15];
		n3:string[30];
			
Begin
		clrscr;
		
		
		writeln('Insira o seu primeiro nome. (maximo: 15 caracteres)');
		readln(n1);
		
		writeln('Insira o seu segundo nome. (maximo: 15 caracteres)');
		readln(n2);
		
		
		n3 := concat(n1,' ',n2);
		writeln(n3);
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}