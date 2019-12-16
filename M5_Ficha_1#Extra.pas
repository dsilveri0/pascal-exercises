Program Pzim ;
Uses crt;
Type aluno=Record
		
		nome:string[20];
		idade:integer;
		altura:real;

End;
		
Var
		
		i :integer;
		soma, media :real;

  dados:array [1 .. 10] of aluno;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
soma := 0;
media := 0;

	  For i:=1 to 10 do
	  Begin
	  
	          
						writeln('Insira o nome do aluno ',i,' :');
						readln(dados[i].nome);
						
						writeln('Insira a idade do aluno ',i,' :');
						readln(dados[i].idade);
						
						writeln('Insira a altura do aluno ',i,' :'); 
						readln(dados[i].altura);	  				
	          
						soma := soma + dados[i].altura;
						media := soma / i;
							  
	  End;
		
		For i:= 1 to 10 do
		Begin
		
					writeln;
					writeln('Informações do aluno: ', dados[i].nome);
					writeln;
					writeln('Idade: ', dados[i].idade);
					writeln('Altura: ', dados[i].altura:3:0);
		
		End;
		
		writeln;
		
		writeln('A soma das alturas introduzidas é igual a: ', soma:3:2);
		writeln('A média das alturas introduzidas é igual a: ', media:2:2);
		
		writeln;
		
		writeln('As alturas acima da média são: ');
		
		For i:= 1 to 10 do
		Begin
		
					If dados[i].altura > media then
					writeln(dados[i].altura:1:2);
		
		End;
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}