Program Pzim ;
Uses crt;

  Var 
			novopreco, n1, n2: real;

Begin
		clrscr;
		
  
  	writeln('Insira o preço do produto.');
  	readln(n1);
  	
  	writeln('Indique a percentagem a ser adicionada.');
  	readln(n2);
  	
  	novopreco := n1 + n1 * n2;
  	writeln('O novo preço é ', novopreco:2:2);
    
		
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}