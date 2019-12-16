Program Pzim ;
Uses crt;
Var
		
		i :integer;
		nome:array [1 .. 5] of string[15];	
		endereco:array [1 .. 5] of string[20];
			
Begin
		clrscr;
		
		For i:= 1 to 5 do
		Begin
					
					writeln('Insira o nome do aluno ', i,' :');
					readln(nome[i]);
					
					writeln('Insira o endereço do aluno ',i,' :');
					readln(endereco[i]);
		
		End;

writeln('Os dados dos alunos são: ');
		
		For i:= 1 to 5 do
		Begin
		
					writeln(nome[i],'-',endereco[i]);
					
		End;
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}