Program Pzim ;
Uses crt;

Var 
			z, n1, contador, n, i :integer;
			op :char;
			
Begin
		clrscr;
		writeln('Bem vindo ao meu programa. Vamos come�ar.');
		writeln;
		writeln('Instru��es:');
		writeln('--------------------------------');
		writeln('1� Descubra o n�mero gerado pelo computador (0 a 100).');
		writeln;
		writeln('2� Adicione mais um valor e escolha a opera��o que quer fazer.');
		writeln;
		
		randomize;
		z:=random(100);
		
		contador := 0;
		
		repeat
		
			writeln('Insira um valor.');
			readln(n1);
			
			if (n1 > z) then writeln('N�mero inserido MAIOR que o n�mero random.')
			
			else 
			
			if (n1 < z) then writeln('N�mero inserido MENOR que o n�mero random.') 
			
			else writeln('Parab�ns, acertou!');
		
		  contador := contador + 1;
		
		until (z=n1);
		
		writeln('Foram necess�rias ', contador,' tentativas.');
		
		
		writeln('Boa! Vamos come�ar a 2� parte.');
		writeln('--------------------------------');
		writeln('PARA SAIR PRESSIONE S');
		writeln('Insira um valor:');
		readln(n);
		writeln;

repeat

		writeln('Escolha uma das seguintes opera��es:');
		writeln;
		writeln(' Q - Adi��o | W - Subtra��o | E - Multiplica��o | R - Divis�o');
		readln(op);
		
		case op of
		
		'Q','q':writeln('A adi��o dos n�meros inseridos � ', z + n);
		'W','w':writeln('A subtra��o dos n�meros inseridos � ', z - n);
		'E','e':writeln('A multiplica��o dos n�meros inseridos � ', z * n);
		'R','r':writeln('A divis�o dos n�emros inseridos � ', z / n);
		
		end;

until (op = 's') or (op = 'S');
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}