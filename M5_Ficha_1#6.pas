Program Pzim ;
Uses crt;
Type aluno=record
	
	nome:string;
	numero: integer;
	nota: integer;
	end;
	
Var
	
	i :integer;
	l :chaR;
		
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
					
			Repeat
					
					write('Nota: ',i,'� aluno:'); readln(dados[i].nota);
		  
			until (dados[i].nota > 0) and (dados[i].nota < 21);
		
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
		writeln;

Repeat		
Repeat
		  
		  	writeln('Qual os dados a consultar? (1 a 5)');
		  	readln(i);
	
until (i >= 1) and (i <= 5);

		
		writeln('As informa��es do aluno que escolheu: ');
		writeln;
		writeln('Nome: ', dados[i].nome);
		writeln('N�mero: ', dados[i].numero);
		writeln('Nota: ', dados[i].nota);

writeln('Quer sair? Pressione Y se sim.');
readln(l);
		
Until (l = 'Y') or (l = 'y');	
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey; 

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}