Program Pzim ;
Uses crt;

Var
		
		n1, n2, soma, multiplicacao, subtracao :integer;
		divisao :real;

Procedure IntroduzirValores;
Begin
			writeln('Insira 2 valores inteiros.');
			readln(n1, n2);		
End;

Function FazerSoma:integer;
Begin
			FazerSoma := n1 + n2;
End;

Function FazerSubtracao:integer;
Begin
			FazerSubtracao := n1 - n2;
End;

Function FazerDivisao:real;
Begin
			FazerDivisao := n1 / n2;
End;

Function FazerMultiplicacao:integer;
Begin
			FazerMultiplicacao := n1 * n2;
End;
 			
Begin
		clrscr;
		
		IntroduzirValores;
		soma := FazerSoma;
		subtracao := FazerSubtracao;
		divisao := FazerDivisao;
	  multiplicacao := FazerMultiplicacao;
		
		writeln('O resultado da soma � ', soma);
		writeln('O resultado da subtra��o � ', subtracao);
		writeln('O resultado da divis�o � ', divisao);
		writeln('O resultado da multiplica��o � ', multiplicacao);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}