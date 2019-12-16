Program Exemplo_Ficheiro;
Uses crt;	
type registo = record
		 nome: string[15];
		 idade: integer;
end;

var fich1 : file of registo; // Variável fich1 declarada como do tipo ficheiro d 
		aluno : registo;         // Variável aluno para receber os dados a atribuir aos 2
		a, n : integer;
																																				
Begin
	Assign (fich1, 'Pessoas.dat');  // Nome do ficheiro em disco é Pessoas
	rewrite (fich1);                // Cria o ficheiro pretendido com o nome Pessoas.dat
	aluno.nome:= 'Rui Silva';       // Atribui dados ao campo nome da variável aluno
	aluno.idade:= 17;               // Atribui dados ao campo idade da variável aluno 
	write (fich1, aluno);           // Faz escrever no ficheiro os dados atribuidos aos
	aluno.nome:= 'Ana Dias';        // Atribui dados ao campo idade da variável aluno
	aluno.idade:= 16;               // Atribui dados ao campo idade da variavel aluno
	write (fich1, aluno);           // Faz escrever no ficheiro os dados atribuidos aos
	Close (fich1);                  //Fecha o ficheiro
	Reset (fich1);                  //Reabre o ficheiro
	
	while not eof (fich1) do        //Enquanto não encontrar o fim do ficheiro faz
			begin
				Read(fich1, aluno);       //Leitura de um registo completo do ficheiro,
				writeln(aluno.nome);			//Escreve is dados do campo nome no ecrã
				writeln(aluno.idade);     //escreve os dados do campo idade no ecrã
			end;
	
	
	writeln('Nº de alunos no ficheiro ');
	writeln(Filesize(Fich1)); //Utilizamos a fucção FILEZIZE para escrever o número
	Seek (Fich1, 0); //Com esta instrução, colocamos o ponteiro no inicio do ficheiro
	N:=FilePos(Fich1); // Com a variável N e a função FILEPOS, captamos e escrevemos
	writeln('Posição do ponteiro: ', N+1);
	write('Nº do registo a consultar: '); // Também com a variável N, captamos a 
	Readln(N);
	Seek (Fich1, N-1); // Para colocar o ponteiro antes do número do registo indica
	read (fich1, aluno); // Efetuamos a leitura desse registo
	writeln(Aluno.nome,' ', Aluno.idade);
	close(Fich1); // Fecha o ficheiro - para novas operações o ficheiro terá de 
	Readln;
End.