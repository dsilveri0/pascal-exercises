Program Pzim ;
Uses crt;

  Var 
			n1, n2: integer;
			op : char;

Begin
		clrscr;
		
    writeln('Insira 2 números inteiros.');
    read(n1, n2);
    
    writeln('Escolha uma das seguintes operações:');
		writeln('A - Adição  S - Subtração  M - Multiplicação  D - Divisão');
		readln(op);
		
		case op of
		
			'A', 'a': writeln ('a soma dos valores introduzidos é: ', n1+n2);
			'S', 's': writeln ('a subtração dos valores introduzidos é: ', n1-n2);
			'M', 'm': writeln ('a multiplicação dos valores introduzidos é: ', n1*n2);
			'D', 'd': writeln ('a divisão dos valores introduzidos é: ', n1/n2:8:1);
		
		else
			
			writeln('A opção escolhida não é válida.');
		end; 	
    
    
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}