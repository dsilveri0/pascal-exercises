Program Pzim ;
Uses crt;

  Var 
			n1, n2: integer;
			op : char;

Begin
		clrscr;
		
    writeln('Insira 2 n�meros inteiros.');
    read(n1, n2);
    
    writeln('Escolha uma das seguintes opera��es:');
		writeln('A - Adi��o  S - Subtra��o  M - Multiplica��o  D - Divis�o');
		readln(op);
		
		case op of
		
			'A', 'a': writeln ('a soma dos valores introduzidos �: ', n1+n2);
			'S', 's': writeln ('a subtra��o dos valores introduzidos �: ', n1-n2);
			'M', 'm': writeln ('a multiplica��o dos valores introduzidos �: ', n1*n2);
			'D', 'd': writeln ('a divis�o dos valores introduzidos �: ', n1/n2:8:1);
		
		else
			
			writeln('A op��o escolhida n�o � v�lida.');
		end; 	
    
    
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}