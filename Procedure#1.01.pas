Program Pzim ;
Uses crt;

Var 
			n1, n2, soma:integer;
			
			
Procedure InserirValores;
Begin
			
			writeln('Insira 2 valores.');
			readln(n1, n2);			

End;

Procedure SomaValores;
Begin
			soma := n1 + n2;
			writeln('O resultado da soma � ', soma);
End;

Procedure QualMaior;
Begin

			if n1 > n2 then writeln('N1 � maior que n2.')
			
			else 
			
			if n1 < n2 then writeln('O N2 � maior.')
			
			else writeln('Ambos s�o iguais.');
		
End;
Begin
		clrscr;
		
		InserirValores;
		SomaValores;
		QualMaior;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}