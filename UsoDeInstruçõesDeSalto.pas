Program Pzim ;
Uses crt;

label l1, l2, l3, l4;

Var 
			
			n1, n2, soma :integer;
			
Begin
		clrscr;
		
	  writeln('Insira 2 valores maiores que zero.');
	  readln(n1, n2);
	  
	  l1:
	  
	  	if (n1<=0) and (n2<=0) then goto l2;
	  	if (n1<=0) or (n2<=0) then goto l3;
	  	
	  		
	  		soma := n1 + n2;
	  		writeln('A soma dos valores é ', soma); goto l4;
	  		
	  l2:
			
			writeln ('Os valores introduzidos não são válidos'); goto l4;
		
		l3:
		
			writeln ('Há um valor que não é válido'); goto l4;
		
		l4:

 			writeln ('Terminou o programa');
			readln;

		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}