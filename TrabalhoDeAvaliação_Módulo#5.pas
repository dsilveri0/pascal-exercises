Program Pzim ;
Uses crt;
Type aluno =Record

				Nome:string[20];
				notam, notap :integer;

end;

Var
		
		i, x, notam, notap :integer;
		mediapt, mediam, smt, spt :real;
	  
dados:array [1 .. 30] of aluno;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;

smt:=0;
spt:=0;

		
		writeln('Indique a quantidade de alunos.');
		readln(x);  
		
		For i:= 1 to x do
			Begin
				
				writeln('Aluno n�',i);
				writeln;
				writeln('Nome: ');
				readln(dados[i].nome);
				writeln('Nota de Matem�tica: ');
				readln(notam);
				writeln('Nota de Portugu�s: ');
				readln(notap);
			
			  smt := smt + notam;
				spt := spt + notap;
						
			End;
			
			mediam := smt / x;
			mediapt := spt / x;
			
			writeln('M�dia de Matem�tica: ', mediam);
			writeln('M�dia de Portugu�s: ', mediapt);
			
		  if (mediam >= 9.5) then
			writeln('Alunos aptos para o exame de matem�tica: ');
			Begin
			     For i:=1 to x do
			     Begin
			     
								writeln(dados[i].nome);
			     
					 End;
			End;
			
			
			if (mediapt >= 9.5) then
			writeln('Alunos aptos para o exame de matem�tica: ');
			Begin
						For i:= 1 to x do
						Begin
									
									writeln(dados[i].nome);
						
						End;
			End;	
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.