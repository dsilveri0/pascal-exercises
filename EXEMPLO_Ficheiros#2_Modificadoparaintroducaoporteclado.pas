Program Exemplo_Ficheiro;
Uses crt;	
type registo = record
		 nome: string[15];
		 idade: integer;
end;

var fich1 : file of registo; // Variável fich1 declarada como do tipo ficheiro d 
		aluno : registo;         // Variável aluno para receber os dados a atribuir aos 2
		n, c : integer;
																																				
Begin
	Assign (fich1, 'Pessoas.dat');  // Nome do ficheiro em disco é Pessoas
	rewrite (fich1);                // Cria o ficheiro pretendido com o nome Pessoas.dat
	
	writeln('Quantos registos pretende inserir?');
	readln(n);
	For c:=1 to n do
	Begin
			writeln('nome'); readln(aluno.nome);
			writeln('idade'); readln(aluno.idade);
			writeln(fich1, aluno);
	End;
	
	Close (fich1);                  //Fecha o ficheiro
	Reset (fich1);                  //Reabre o ficheiro
	
	while not eof (fich1) do        //Enquanto não encontrar o fim do ficheiro faz
			begin
				Read(fich1, aluno);       //Leitura de um registo completo do ficheiro,
				writeln(aluno.nome);			//Escreve is dados do campo nome no ecrã
				writeln(aluno.idade);     //escreve os dados do campo idade no ecrã
			end;
	
	N:=Filesize(fich1);
	write('nº de alunos no ficheiro ', N);
	Repeat
		write(' Nº do registo a consultar ');
		write('entre 1 e ', filesize(fich1));
		readln(n);
	until (n>0) and (n<=filesize(fich1));

  seek(fich1, n-1);
  write(fich1, aluno);
  seek (fich1, 0);
  	while not eof (fich1) do
  		begin
  			read(fich1, aluno);
  			writeln (aluno.nome);
  			writeln (aluno.idade);
  		end;
  		
	close(Fich1); // Fecha o ficheiro - para novas operações o ficheiro terá de 
	Readln;
End.