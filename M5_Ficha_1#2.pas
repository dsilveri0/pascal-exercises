Program Pzim ;
Uses crt;
Type pessoa=record

		nome:string;
		idade:integer;
		peso:real;
		
End;

Var
		
		pessoa1, pessoa2 : pessoa;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		writeln('Pessoa 1: Preencha com as suas informações.');
		
		write('Nome: ');  readln(pessoa1.nome);
		write('Idade: '); readln(pessoa1.idade);
		write('Peso: ');  readln(pessoa1.peso);
		
		writeln;
		
		writeln('Pessoa 2: Preencha com as suas informações.');
		
		write('Nome: ');  readln(pessoa2.nome);
		write('Idade: '); readln(pessoa2.idade);
		write('Peso: ');  readln(pessoa2.peso);
		
		
		if pessoa1.idade > pessoa2.idade then writeln('A pessoa mais velha é a pessoa 1 com ',pessoa1.idade,' anos.')
		else 
		if pessoa2.idade > pessoa1.idade then writeln('A pessoa mais velha é a pessoa 2 com ',pessoa2.idade,' anos.')
		else writeln('Ambas as pessoas tem a mesma idade.');
		
		if pessoa1.peso > pessoa2.peso then writeln('A pessoa mais pesada é a pessoa 1 com ',pessoa1.peso, ' Kg.')
		else 
		if pessoa2.peso > pessoa1.peso then writeln('A pessoa mais pesada é a pessoa 2 com ',pessoa2.peso,' Kg.')
		else writeln('Ambas as pessoas tem o mesmo peso.');
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}