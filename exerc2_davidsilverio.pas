Program Pzim ;
Uses crt;
Type registo = record
		 nome :string;
		 idade :integer;
		 peso: real;

End;
Var
		av1: file of registo;
		aluno:registo;
		
		i, x, k :integer;
	  y :char;
				
Begin
  
     Assign (av1, 'avaliação2.dat');
     Rewrite (av1);
     
     writeln('Quantos registos pretende inserir?');
     readln(x);
     
     For i:=1 to x do
     Begin
     
     			writeln('Nome: ');
     			readln(aluno.nome);
     			
     			writeln('Idade: ');
     			readln(aluno.idade);
     			
     			writeln('Peso: ');
     			readln(aluno.peso);
     			
     			write(av1, aluno);
     
     End;

Close(av1);
Reset(av1);
		
		 while not eof (av1) do
		 Begin
		 
		 			read(av1, aluno);
		      		 			
		 			writeln('O aluno ', aluno.nome, ' de idade ', aluno.idade, ' tem um peso de ', aluno.peso, 'Kg');
		      readln;
		      
		 End;

		 writeln;
     writeln('Número de registos no ficheiro: ');
		 writeln(filesize(av1));
		 writeln;
		 
			
		Repeat
				
			writeln('Quer continuar? - Y/N');  // Para terminar 'N' à variavel Y e após isso atribua 0 à variavel K.
			readln(y);
			
			writeln('Quantos registos quer introduzir mais?');
			readln(k); 
			
			For i:=1 to k do
			Begin
			  
			  	writeln('Nome: ');
     			readln(aluno.nome);
     			
     			writeln('Idade: ');
     			readln(aluno.idade);
     			
     			writeln('Peso: ');
     			readln(aluno.peso);
     			
     			write(av1, aluno);		
			  
			End;
			
		until UpCase(y) = ('N');

Close(av1);
Reset(av1);
			
			while not eof (av1) do
			Begin
			
					read(av1, aluno);
					writeln('O aluno ', aluno.nome, ' de idade ', aluno.idade, ' tem um peso de ', aluno.peso, 'Kg');
		      readln;
			
			End;
			
			writeln;
			writeln('O ponteiro ficou na posição: ');
			writeln(filepos(av1));
			writeln;

Close(av1);
  
End.