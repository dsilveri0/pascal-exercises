Program Pzim ;
Uses crt;
Var
		
		n, p, s:string;	                 
		n1, n2:string[20];
			
Begin
		clrscr;
		
		
		writeln('Insira uma palavra/frase. (maximo: 20 caracteres)');
		readln(n1);
		
		writeln('Insira uma palavra/frase. (maximo: 20 caracteres)');
		readln(n2);
		
		n := copy (n1,1,10);
		p := copy (n2,10,5);
		
		s :=concat(n, p);
		writeln(s);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}