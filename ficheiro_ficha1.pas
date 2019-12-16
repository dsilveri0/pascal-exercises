Program Pzim ;
var fich: text;
		nome: string;
		x, quant, i :integer;
		p_unit, valor :real;
		p :char;
		 
Begin

assign (fich, 'artigos.txt');
rewrite (fich);

writeln ('Quantos  ficheiros quer registar?');
readln(x);

For i:=1 to x do
	Begin
		writeln('introduza o nome');
		readln(nome);
		writeln('introduza a quantidade');
		readln(quant);
		writeln('introduza o preço por unidade');
		readln(p_unit);

		writeln(fich, nome);
		writeln(fich, quant);
		writeln(fich, p_unit);
	End;

close (fich);
reset (fich);

while not eof (fich) do
begin
	  readln(fich, nome);
		readln(fich, quant);
		readln(fich, p_unit);
		writeln(nome);
		writeln(quant);
		writeln(p_unit);
	  writeln('o valor stock é: ', quant*p_unit);
end;

Close (fich);

 
writeln;
writeln ('Deseja acrescentar mais algum registo? (Y/N)');
readln(p);
if (p='N') or (p='n') then  exit
else
	writeln('introduza o novo artigo');

		writeln('introduza o nome');
		readln(nome);
		writeln('introduza a quantidade');
		readln(quant);
		writeln('introduza o preço por unidade');
		readln(p_unit);
		
Append (fich);

   writeln ( fich, nome);
   writeln ( fich, quant);
   writeln ( fich, p_unit);

   close (fich);
   writeln;
   reset (fich);

   while not eof (fich) do

   begin

    readln (fich, nome);
    readln (fich, quant);
    readln (fich, p_unit);
    writeln ( nome);
    writeln ( quant);
    writeln ( p_unit);
		writeln('o valor stock é: ', quant*p_unit);
    readln;
   end;
   close (fich);


End.