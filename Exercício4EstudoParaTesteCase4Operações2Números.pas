Program Pzim ;
Uses crt;

Var 
			n1, n2 :integer;
			op :char;
						
Begin
		clrscr;
		
		writeln('Introduza o 2 valores.');
		read(n1, n2);
		
		writeln('Escolha uma das seguintes opera��es:');
		writeln('A - Adi��o | M - Multiplica��o | D - Divis�o | S - Subtra��o');
		read(op);
		
		case op of
		
			'A','a' :writeln('A adi��o dos valores � igual a ', n1 + n2);
			'M','m' :writeln('A multiplica��o dos valores � igual a ', n1 * n2);
			'D','d' :writeln('A divis�o dos valores � igual a ', n1 / n2);
			'S','s' :writeln('A subtra��o dos valores � igual a ', n1 - n2);
			
		End;		
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}