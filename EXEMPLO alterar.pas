Program Alterar_ficheiro;
uses crt;
Type registo = record
		 nome: string[15];
		 idade: integer;
end;
Var fich1 : file of registo;	//vari�vel fich1 declarada como do tipo ficheiro de REGISTO com 2 campos
var	aluno : registo;   //vari�vel aluno para receber os dados a atribuir aos 2 campos de REGISTO (nome, idade)
    n, c: integer;
Begin
	Assign (fich1, 'Pessoas.dat'); //nome do ficheiro em disco � Pessoas
	rewrite (fich1); //Cria o ficheiro pretendido com o nome Pessoas.dat

	writeln('Quantos registos pretende inserir?');  //Neste programa, os dados do ficheiro v�o ser todos introduzidos pelo utilizador
	Readln(N);
	For c:=1 to N do   //Ciclo FOR para fazer a leitura dos dados (nome e idade), de cada registo introduzido pelo utilizador. N = ao n� de registos a introduzir 
		Begin
			write('Nome:'); readln(aluno.nome);
			write('Idade:'); readln(aluno.idade);
			write(Fich1, aluno); //Escreve os dados no ficheiro
		end;
	Close (fich1);	//fecha o ficheiro - para novas opera��es o ficheiro ter� de ser reaberto
	Reset (fich1);	//reabre o ficheiro j� existente fich1, para novas opera��es
	
		While not eof (fich1) do //enquanto n�o encontrar o fim do ficheiro faz
			begin
				Read(fich1, aluno); //faz a leitura de cada registo completo do ficheiro, ou seja os dados de todos os campos da vari�vel aluno
				Writeln (aluno.nome);   //escreve os dados do campo nome no ecr�
				Writeln (aluno.idade);  //escreve os dados do campo idade no ecr�
			end;	
	
	N:=filesize(Fich1);	//Com a vari�vel N e a fun��o Filesize, obtemos o n�mero de elementos do ficheiro	
	Write('N� de alunos no ficheiro ', N);  
	Repeat
		write('  N� do registo a consultar ');
		write('entre 1 e ',filesize(fich1));
		readln(N);
	until (N>0) and (N<=filesize(fich1));  //obriga que o n�mero escolhido esteja dentro do n�mero de registos inseridos
	
	Seek(Fich1, N-1); //posiciona o ponteiro do ficheiro antes de o registo ser lido
	read(Fich1, aluno); //l� o ficheiro na posi��o indicada na instru��o anterior
	Writeln (aluno.nome, ' ', aluno.idade);
	writeln('Escreva a nova idade');
	read(aluno.idade);  //a nova idade introduzida pelo utilizador � lida com esta instru��o (podiamos alterar todos os campos)
	
	Seek(Fich1, N-1);
	write(Fich1, aluno); //A nova idade � escrita no ficheiro atrav�s desta instru��o
	Seek (Fich1, 0); //Posiciona o ponteiro no in�cio do ficheiro
		While not eof (fich1) do //ciclo para confirmar a altera��o efetuada 
			begin
				Read(fich1, aluno); //faz a leitura de cada registo completo do ficheiro, ou seja os dados de todos os campos da vari�vel aluno
				Writeln (aluno.nome);   //escreve os dados do campo nome no ecr�
				Writeln (aluno.idade);  //escreve os dados do campo idade no ecr�
			end;
	
	Close (fich1);	//fecha o ficheiro - para novas opera��es o ficheiro ter� de ser reaberto
	readln;
End.