Program Pzim ;
Uses Crt;
Var		
		av1 :text;
		num, i, x :integer;
		nome :string;
		nota1, nota2 :real;
		
Begin
     
		 Assign (av1, 'avaliacao1.txt');
		 Rewrite (av1);
		 
		 writeln('Teste de Avalia��o');
		 
		 writeln('Quantos registos pretende criar?');
		 readln(x);
		 
		 For i:=1 to x do
		 Begin
		 
		 		writeln('Insira o nome do aluno:');
		 		readln(nome);
		 
		 		writeln('Insira o n�mero do aluno:');
		 		readln(num);
		
		 		writeln('Insira a 1� nota');
		 		readln(nota1);
		 
		 		writeln('Insira a 2� nota');
		 		readln(nota2);
		 
		 		writeln(av1, nome);
				writeln(av1, num);
				writeln(av1, nota1);
				writeln(av1, nota2);	
		 
		 End;
		 
Close(av1);
Reset(av1);
		 
		 while not eof (av1) do
		 Begin
		      
					readln(av1, nome);
		      readln(av1, num);
		      readln(av1, nota1);
		      readln(av1, nota2);
		      
		 			writeln('O aluno ', nome, ' n�mero ', num,' t�m uma Classifica��o Final de ', (nota1 + nota2)/2);
		      readln;
		      
		 End;

Close(av1);
  
End.