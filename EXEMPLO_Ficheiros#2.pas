Program Exemplo_Ficheiro;
Uses crt;	
type registo = record
		 nome: string[15];
		 idade: integer;
end;

var fich1 : file of registo; // Vari�vel fich1 declarada como do tipo ficheiro d 
		aluno : registo;         // Vari�vel aluno para receber os dados a atribuir aos 2
		n, c : integer;
																																				
Begin
	Assign (fich1, 'Pessoas.dat');  // Nome do ficheiro em disco � Pessoas
	rewrite (fich1);                // Cria o ficheiro pretendido com o nome Pessoas.dat
	aluno.nome:= 'Rui Silva';       // Atribui dados ao campo nome da vari�vel aluno
	aluno.idade:= 17;               // Atribui dados ao campo idade da vari�vel aluno 
	write (fich1, aluno);           // Faz escrever no ficheiro os dados atribuidos aos
	aluno.nome:= 'Ana Dias';        // Atribui dados ao campo idade da vari�vel aluno
	aluno.idade:= 16;               // Atribui dados ao campo idade da variavel aluno
	write (fich1, aluno);           // Faz escrever no ficheiro os dados atribuidos aos
	Close (fich1);                  //Fecha o ficheiro
	Reset (fich1);                  //Reabre o ficheiro
	
	while not eof (fich1) do        //Enquanto n�o encontrar o fim do ficheiro faz
			begin
				Read(fich1, aluno);       //Leitura de um registo completo do ficheiro,
				writeln(aluno.nome);			//Escreve is dados do campo nome no ecr�
				writeln(aluno.idade);     //escreve os dados do campo idade no ecr�
			end;
	
	
	writeln('N� de alunos no ficheiro ');
	writeln(Filesize(Fich1)); //Utilizamos a fuc��o FILEZIZE para escrever o n�mero
	
	writeln('Quantos registos mais?');
	readln(n);	
	Seek (Fich1, FilePos(Fich1); // Posiciona o ponteiro no final do ficheiro
	
	For c:=1 to n do
	begin
				write('Nome:');
	      readln(aluno.nome);
	      write('idade: ');
	end;
	
	close(Fich1); // Fecha o ficheiro - para novas opera��es o ficheiro ter� de 
	Readln;
End.