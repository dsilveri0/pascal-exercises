Program Pzim ;

  Var 
			n1, n2, n3, soma, produto: real;

Begin
  
  	writeln('Insira o 1� Valor');
  	read(n1);
  	
  	writeln('Insira o 2� Valor');
  	read(n2);
  	
  	writeln('Insira o 3� Valor');
  	read(n3);
  	
  	soma := n1 + n2 + n3;
  	writeln('A soma dos valores inseridos �: ', soma:3:2);
  	
  	produto := n1 * n2 * n3;
  	writeln('O produto dos valores inseridos �: ', produto:3:2);
  
End.