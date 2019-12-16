Program Pzim ;

  Var 
			n1, n2, n3, soma, produto: real;

Begin
  
  	writeln('Insira o 1º Valor');
  	read(n1);
  	
  	writeln('Insira o 2º Valor');
  	read(n2);
  	
  	writeln('Insira o 3º Valor');
  	read(n3);
  	
  	soma := n1 + n2 + n3;
  	writeln('A soma dos valores inseridos é: ', soma:3:2);
  	
  	produto := n1 * n2 * n3;
  	writeln('O produto dos valores inseridos é: ', produto:3:2);
  
End.