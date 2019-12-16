Program Pzim ;
Uses crt;
Var
		
		aluno :record
		
		nome:string;
		idade:integer;
		turma:string[5];
		hobbie: string;
		end;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		writeln('Insira os seus dados:');
		
		write('Nome: ');  readln(aluno.nome);
		write('Idade: ');  readln(aluno.idade);
		write('Turma (Apenas a letra da turma): ');  readln(aluno.turma);
		write('Hobbie: ');  readln(aluno.hobbie);
		
		writeln;
		writeln('Informações sobre este aluno:');
		writeln;
		
		writeln('Nome: ', aluno.nome);
		writeln('Idade: ', aluno.idade);
		writeln('Turma: ', aluno.turma);
		writeln('Hobbie: ', aluno.hobbie);	
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}