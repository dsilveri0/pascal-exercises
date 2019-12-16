Program Pzim ;
var fich: text;
		nome: string;
	  i :integer;
		n1, n2, valor :real;
		p :char;
		 
Begin

assign (fich, 'escola.txt');
rewrite (fich);


For i:=1 to 9 do
	Begin
		writeln('introduza o nome');
		readln(nome);
		writeln('introduza a 1º nota');
		readln(n1);
		writeln('introduza 2º nota');
		readln(n2);

		writeln(fich, nome);
		writeln(fich, n1);
		writeln(fich, n2);
	End;

close (fich);
reset (fich);

while not eof (fich) do
begin
	  readln(fich, nome);
		readln(fich, n1);
		readln(fich, n2);
		writeln(nome);
		writeln(n1);
		writeln(n2);
	  writeln('A média do aluno ',nome,' é: ',(n1+n2)/2);
end;

Close (fich);
End.