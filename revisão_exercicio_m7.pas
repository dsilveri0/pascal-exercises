Program Pzim ;
var fich: text;
		nome: string;
		x, k, num, i :integer;
		salt1, salt2, salt3, valor :real;

		 
Begin

assign (fich, 'saltos.txt');
rewrite (fich);

writeln ('Quantos  ficheiros quer registar?');
readln(x);

For i:=1 to x do
	Begin
		writeln('Introduza o nome');
		readln(nome);
		writeln('Introduza o número');
		readln(num);
		writeln('Introduza o resultado dos 1º salto:');
		readln(salt1);
		writeln('Introduza o resultado dos 2º salto:');
		readln(salt2);
    writeln('Introduza o resultado dos 3º salto:');
		readln(salt3);
		
		writeln(fich, nome);
		writeln(fich, num);
		writeln(fich, salt1);
		writeln(fich, salt2);
		writeln(fich, salt3);
	End;

close (fich);
reset (fich);

while not eof (fich) do
begin
	  readln(fich, nome);
		readln(fich, num);
		readln(fich, salt1);
		readln(fich, salt2);
		readln(fich, salt3);
		writeln(nome);
		writeln(num);
		writeln(salt1);
		writeln(salt2);
		writeln(salt3);
	  writeln('A média dos saltos do atleta ',nome,' é: ',(salt1+salt2+salt3)/3);
end;

   
   close (fich);


End.