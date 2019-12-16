Program Pzim ;
Uses crt;

Var 
			n1, n2 :integer;
			op :char;
						
Begin
		clrscr;
		
		writeln('Introduza o 2 valores.');
		read(n1, n2);
		
		writeln('Escolha uma das seguintes operações:');
		writeln('A - Adição | M - Multiplicação | D - Divisão | S - Subtração');
		read(op);
		
		case op of
		
			'A','a' :writeln('A adição dos valores é igual a ', n1 + n2);
			'M','m' :writeln('A multiplicação dos valores é igual a ', n1 * n2);
			'D','d' :writeln('A divisão dos valores é igual a ', n1 / n2);
			'S','s' :writeln('A subtração dos valores é igual a ', n1 - n2);
			
		End;		
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}