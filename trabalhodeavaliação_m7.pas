Program Pzim ;
Uses Crt;
Type registo = record
		nome, turma: string[15];
		idade, ano :integer;

end;
Var
		fich :file of registo;
		aluno :registo;
		i, k, n, op :integer;

Procedure Menu;
Begin
		writeln('Escolha uma opção: ');
		writeln;
		writeln('Introduzir - 1');
		writeln('Consultar - 2');
		writeln('Alterar - 3');
		writeln('Terminar - 0');
		readln(op);
End;

Procedure IntroduzirInfo;
Begin
			writeln('Quantos registos pretende adicionar?');
			readln(k);
			
			For i:=1 to k do
			Begin
			
						writeln('Nome: ');
						readln(aluno.nome);
						
						writeln('Idade: ');
						readln(aluno.idade);
						
						writeln('Ano: ');
						readln(aluno.ano);
						
						writeln('Turma: ');
						readln(aluno.turma);
						
						write(fich, aluno);
			
			End;
			
			Close (fich);
			Reset (fich);
			
End;
			
Procedure MostrarInfo;
Begin
			
			While not eof (fich) do
				Begin
				
						read(fich, aluno);
				    writeln(aluno.nome);
				    writeln(aluno.idade);
				    writeln(aluno.ano);
				    writeln(aluno.turma);
				
				End;

End;

Procedure AlterarInfo;
Begin
			n:=Filesize(fich);
			writeln('Número de registos no ficheiro: ', n);
			Repeat
	
			writeln ('Número do registo a consultar. (Entre 1 e ',filesize(fich),'):');
			readln(n);
	
			Until (N>0) and (N<=filesize(fich));
	
			Seek(Fich, N-1);
			read(Fich, aluno); 
			writeln('Insira os novos dados');
			writeln('Nome:'); readln(aluno.nome);
			writeln('Idade:'); readln(aluno.idade);
			writeln('Ano:'); readln(aluno.ano);
			writeln('Turma:'); readln(aluno.turma);
			
			seek (fich, n-1);
			write(fich, aluno);
			Seek(fich, 0);
			
			While not eof (fich) do
				Begin
				
						read(fich, aluno);
				    writeln(aluno.nome);
				    writeln(aluno.idade);
				    writeln(aluno.ano);
				    writeln(aluno.turma);
				
				End;

Close(fich);
Reset(fich);

End;		

Begin
      Assign(fich, 'escola.dat');
			Rewrite(fich);
			
	Repeat
			Menu;
			
			Case op of
			
					1: IntroduzirInfo;
					2: MostrarInfo;
					3: AlterarInfo;    
			
			End;

	Until (op = 0);			
			
Close(fich);
End.