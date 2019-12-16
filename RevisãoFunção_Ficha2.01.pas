Program Pzim ;
Uses crt;

Var
		
		n1, n2, soma, multiplicacao, subtracao :integer;
		divisao :real;


Procedure P_Soma;
Begin
			soma := n1 + n2;
			writeln('soma ', soma);
End;

Procedure P_Subtracao;
Begin
			subtracao := n1 - n2;
			writeln('subtracao ', subtracao);
End;

Procedure P_Multiplicacao;
Begin
			multiplicacao := n1 * n2;
			writeln('multiplicacao', multiplicacao);
End;

Procedure P_Sivisao;
Begin
			divisao := n1 / n2;
			writeln('divisao' , divisao);
End;
 			
Begin
		clrscr;
		
		writeln('Insira 2 valores inteiros.');
		readln(n1, n2);	
		
    P_Soma;
	  P_Subtracao;
	  P_Multiplicacao;
	  P_Sivisao;
	 	
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}