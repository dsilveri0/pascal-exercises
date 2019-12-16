Program Pzim ;
Uses crt;
Var
		
		i :integer;	
		

nomes :array [1 .. 9] of string;
n1, n2, media :array [1 .. 9] of real;
			
Begin
		writeln('Welcome, this program was given by teacher in class.');
		readln;
		
		clrscr;
		
		For i:=1 to 9 do
		Begin
					
					writeln('Nomes do aluno:', i,': ');
					readln(nomes[i]);
					
					writeln('Digite a primeira nota: ');
					readln(n1[i]);
					
					writeln('Digite a segunda nota: ');
					readln(n2[i]);
					
					media[i] := (n1[i] + n2[i]) / 2;
		
		End;
		
		writeln('Relatório Final');
		For i:= 1 to 9 do
		
		Begin
					
					writeln(i, ' - ', nomes[i], '  1º nota: ', n1[i]:0:1);
					writeln;
					
		End;
	  
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}