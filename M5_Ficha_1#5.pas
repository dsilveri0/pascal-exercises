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
		
					write('Nome do ',i,'º aluno: ');   readln (dados[i].nome);
					write('Número: ',i,'º aluno:'); readln (dados[i].numero); 
					write('Nota: ',i,'º aluno:'); readln(dados[i].nota);
		
		End;
		
		writeln;
    writeln('Informações sobre os alunos: ');		
		writeln;
		
		For i:=1 to 5 do
		Begin
		
				  writeln('Nome do ',i,'º aluno: ', dados[i].nome);
				  writeln('Número do ',i,'º aluno:', dados[i].numero);
				  writeln('Nota do ',i,'º aluno:', dados[i].nota);			
				
		End;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}