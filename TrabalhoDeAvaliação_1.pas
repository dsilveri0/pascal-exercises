Program Pzim ;
Uses crt;

Var 
			z, n1, contador, n, i :integer;
			op :char;
			
Begin
		clrscr;
		writeln('Bem vindo ao meu programa. Vamos começar.');
		writeln;
		writeln('Instruções:');
		writeln('--------------------------------');
		writeln('1º Descubra o número gerado pelo computador (0 a 100).');
		writeln;
		writeln('2º Adicione mais um valor e escolha a operação que quer fazer.');
		writeln;
		
		randomize;
		z:=random(100);
		
		contador := 0;
		
		repeat
		
			writeln('Insira um valor.');
			readln(n1);
			
			if (n1 > z) then writeln('Número inserido MAIOR que o número random.')
			
			else 
			
			if (n1 < z) then writeln('Número inserido MENOR que o número random.') 
			
			else writeln('Parabéns, acertou!');
		
		  contador := contador + 1;
		
		until (z=n1);
		
		writeln('Foram necessárias ', contador,' tentativas.');
		
		
		writeln('Boa! Vamos começar a 2º parte.');
		writeln('--------------------------------');
		writeln('PARA SAIR PRESSIONE S');
		writeln('Insira um valor:');
		readln(n);
		writeln;

repeat

		writeln('Escolha uma das seguintes operações:');
		writeln;
		writeln(' Q - Adição | W - Subtração | E - Multiplicação | R - Divisão');
		readln(op);
		
		case op of
		
		'Q','q':writeln('A adição dos números inseridos é ', z + n);
		'W','w':writeln('A subtração dos números inseridos é ', z - n);
		'E','e':writeln('A multiplicação dos números inseridos é ', z * n);
		'R','r':writeln('A divisão dos núemros inseridos é ', z / n);
		
		end;

until (op = 's') or (op = 'S');
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}