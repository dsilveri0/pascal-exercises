Program Pzim ;
Uses crt;
Type aluno=record
		
		nome:string;
		idade:integer;
		turma:string[5];
		hobbie: string;
		end;
Var
		
		aluno1 :aluno;
			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		writeln('Insira os seus dados:');
		
		write('Nome: ');  readln(aluno1.nome);
		write('Idade: ');  readln(aluno1.idade);
		write('Turma (Apenas a letra da turma): ');  readln(aluno1.turma);
		write('Hobbie: ');  readln(aluno1.hobbie);
		
		writeln;
		writeln('Informações sobre este aluno:');
		writeln;
		
		writeln('Nome: ', aluno1.nome);
		writeln('Idade: ', aluno1.idade);
		writeln('Turma: ', aluno1.turma);
		writeln('Hobbie: ', aluno1.hobbie);	
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}