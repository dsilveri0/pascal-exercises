Program Pzim ;
Uses crt;

  Var 
			n1, n2: integer;

Begin
		clrscr;
		
  
  	writeln('Indique o n�mero de produtos que vendeu.');
  	readln(n1);
  	
  	writeln('Indique qual o seu ordenado.');
  	readln(n2);
  	
  	case n2 of
  	
  		1 .. 5: writeln('Com uma comiss�o de 2%, o seu ordenado � igual a ', (n2 + n2 * 0.02),'.');
  		6 .. 10: writeln('Com uma comiss�o de 5%, o seu ordenado � igual a ', (n2 + n2 * 0.05),'.');
  		10 .. 99999: writeln('Com uma comiss�o de 10%, o seu ordenado � igual a ',(n2 + n2 * 0.1),'.'); 
  	
		End;
    
    
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}