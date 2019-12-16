Program Pzim ;
Uses crt;
Var
		
		i:integer;	
		soma, media:real;

nomes:array [1 .. 20] of string;
alturas:array [1 .. 20] of real;
			
Begin
		writeln('Welcome, this program was given by teacher. Enjoy!');
		readln;
		
		clrscr;
		
		
		writeln('Introduza os dados dos 20 alunos');
		
		For i:= 1 to 20 do
		Begin
				
				writeln('Introduza o nome do aluno');
				readln(nomes[i]);
		
		End;
		
		soma:=0;
		
		For i:= 1 to 20 do
		Begin
				
				writeln('Digite a altura do ', i,' aluno em centimetros.');
				readln(alturas[i]);
				
		
				soma := soma + alturas [i];
				media := soma / 20;
		
		End;
		
		writeln ('Relatório Final');
		For i:= 1 to 20 do
			Begin
						
						writeln(nomes[i], ' altura ', alturas[i]:4:0);
						writeln;
						delay(500);
			End;
			
			writeln('A média das alturas dos alunos do 10ºH é de: ' , media);
			readln;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}