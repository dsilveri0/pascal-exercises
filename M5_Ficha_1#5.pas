Program Pzim ;
Uses crt;
Type aluno=record
	
	nome:string;
	numero: integer;
	nota: integer;
	end;
	
Var
	
	i:integer;
		
dados:array [1 .. 5] of aluno;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		
		writeln('Introduza os dados.');
		writeln;
		
		For i:=1 to 5 do
		Begin
		
					write('Nome do ',i,'� aluno: ');   readln (dados[i].nome);
					write('N�mero: ',i,'� aluno:'); readln (dados[i].numero); 
					write('Nota: ',i,'� aluno:'); readln(dados[i].nota);
		
		End;
		
		writeln;
    writeln('Informa��es sobre os alunos: ');		
		writeln;
		
		For i:=1 to 5 do
		Begin
		
				  writeln('Nome do ',i,'� aluno: ', dados[i].nome);
				  writeln('N�mero do ',i,'� aluno:', dados[i].numero);
				  writeln('Nota do ',i,'� aluno:', dados[i].nota);			
				
		End;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}