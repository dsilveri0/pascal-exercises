Program Pzim ;
Uses crt;

  Var 
			n1, n2, soma: integer;

Begin
		clrscr;
		
    writeln('Insira 2 numeros inteiros.');
    read(n1, n2);
    
    soma := n1+n2;
    writeln('A soma dos n�meros inseridos � igual a ',soma, '.');
    
    writeln('Pressione qualquer tecla para continuar...');
		Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}