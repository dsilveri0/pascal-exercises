Program Pzim ;
Uses crt;

  Var 
			n1, n2, soma, mult, divi, subtr : real;

Begin
		clrscr;
		
  
  	writeln('Insira 2 n�meros.');
  	read(n1, n2);
  	
  	soma := n1 + n2;
  	writeln('A soma � igual a ',soma:2:0,'.');
  	
  	mult := n1 * n2;
  	writeln('A multiplica��o � igual a ',mult:2:0,'.');
  	writeln;
  	writeln('As opera��es seguintes, divis�o e subtra��o, ser�o feitas sempre deste modo (n1/n2 ou n1-n2).');
  	writeln;
  	divi := n1 / n2;
  	writeln('A divis�o � igual a ',divi:2:2,' .');
  	
  	subtr := n1 - n2;
  	writeln('A subtra��o � igual a ',subtr:2:0,'.');
    
    
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}