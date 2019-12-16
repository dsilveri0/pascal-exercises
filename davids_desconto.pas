Program Pzim ;
Uses crt;

Var 
			n1, resultado, preco_final :real;
			
Procedure InserirDados;
Begin
		
	  writeln('Insira a quantidade de unidades a ser comprada.');
	  readln(n1);

End;

Procedure EfetuarDesconto;
Const p_unidade = 1500;
Begin

			if n1 >= 500 then resultado := (n1*p_unidade)*0.05
			else 
			if n1 > 1000 then resultado := (n1*p_unidade)*0.08
			else 
			if n1 < 0 then writeln('Valor inválido!')
		
End;

Procedure MostrarResultados;
Begin

			preco_final := (1500*n1) - resultado;
			writeln(' O total a pagar é ', preco_final:0:2 );
		
End;
Begin
		clrscr;	  
	  
	  InserirDados;
	  EfetuarDesconto;
		MostrarResultados;
	  
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}