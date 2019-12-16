Program Pzim ;
Uses crt;

  Var 
			n1, valor_final, total, total1 : real;
	
	Const preco = 10;
	
Begin
		clrscr;
		
    writeln('Insira a quantidade que vai comprar.');
    read(n1);
    
    valor_final := n1 * preco;
    
    if valor_final < 100 then write('O valor a pagar não possui qualquer desconto. ');
    
    if valor_final >= 100 then total := valor_final * 0.05;
    
    if valor_final >= 1000 then total := valor_final * 0.1;
    
    total1 := valor_final - total;
    
    writeln('O valor a pagar sem descontos é ',valor_final:2:2,' euros.');
		writeln('O valor a pagar com descontos é ',total1:2:2,' euros.');
  	   
    
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}