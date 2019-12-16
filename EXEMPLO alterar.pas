Program Alterar_ficheiro;
uses crt;
Type registo = record
		 nome: string[15];
		 idade: integer;
end;
Var fich1 : file of registo;	//variável fich1 declarada como do tipo ficheiro de REGISTO com 2 campos
var	aluno : registo;   //variável aluno para receber os dados a atribuir aos 2 campos de REGISTO (nome, idade)
    n, c: integer;
Begin
	Assign (fich1, 'Pessoas.dat'); //nome do ficheiro em disco é Pessoas
	rewrite (fich1); //Cria o ficheiro pretendido com o nome Pessoas.dat

	writeln('Quantos registos pretende inserir?');  //Neste programa, os dados do ficheiro vão ser todos introduzidos pelo utilizador
	Readln(N);
	For c:=1 to N do   //Ciclo FOR para fazer a leitura dos dados (nome e idade), de cada registo introduzido pelo utilizador. N = ao nº de registos a introduzir 
		Begin
			write('Nome:'); readln(aluno.nome);
			write('Idade:'); readln(aluno.idade);
			write(Fich1, aluno); //Escreve os dados no ficheiro
		end;
	Close (fich1);	//fecha o ficheiro - para novas operações o ficheiro terá de ser reaberto
	Reset (fich1);	//reabre o ficheiro já existente fich1, para novas operações
	
		While not eof (fich1) do //enquanto não encontrar o fim do ficheiro faz
			begin
				Read(fich1, aluno); //faz a leitura de cada registo completo do ficheiro, ou seja os dados de todos os campos da variável aluno
				Writeln (aluno.nome);   //escreve os dados do campo nome no ecrã
				Writeln (aluno.idade);  //escreve os dados do campo idade no ecrã
			end;	
	
	N:=filesize(Fich1);	//Com a variável N e a função Filesize, obtemos o número de elementos do ficheiro	
	Write('Nº de alunos no ficheiro ', N);  
	Repeat
		write('  Nº do registo a consultar ');
		write('entre 1 e ',filesize(fich1));
		readln(N);
	until (N>0) and (N<=filesize(fich1));  //obriga que o número escolhido esteja dentro do número de registos inseridos
	
	Seek(Fich1, N-1); //posiciona o ponteiro do ficheiro antes de o registo ser lido
	read(Fich1, aluno); //lê o ficheiro na posição indicada na instrução anterior
	Writeln (aluno.nome, ' ', aluno.idade);
	writeln('Escreva a nova idade');
	read(aluno.idade);  //a nova idade introduzida pelo utilizador é lida com esta instrução (podiamos alterar todos os campos)
	
	Seek(Fich1, N-1);
	write(Fich1, aluno); //A nova idade é escrita no ficheiro através desta instrução
	Seek (Fich1, 0); //Posiciona o ponteiro no início do ficheiro
		While not eof (fich1) do //ciclo para confirmar a alteração efetuada 
			begin
				Read(fich1, aluno); //faz a leitura de cada registo completo do ficheiro, ou seja os dados de todos os campos da variável aluno
				Writeln (aluno.nome);   //escreve os dados do campo nome no ecrã
				Writeln (aluno.idade);  //escreve os dados do campo idade no ecrã
			end;
	
	Close (fich1);	//fecha o ficheiro - para novas operações o ficheiro terá de ser reaberto
	readln;
End.