Program Pzim ;
Var Fich: text;     //declaração de uma variavel do tipo ficheiro de texto.
		linha: string;
Begin
Assign (Fich, 'Teste.txt');     //associa a variavel fich a um ficheiro com o nome teste.txt 
rewrite(Fich);                  //criar fisicamento o ficheiro
writeln(Fich, 'Primeira linha de texto');  //escrita de dados no ficheiro 
writeln(Fich, 'Segunda linha de texto');
writeln(Fich, 'terceira linha de texto');
close(fich);    //fecha o ficheiro
reset(fich);    //reabre o ficheiro para ler os dados
//para ler todos os dados contidos no ficheiro e apresentar no ecrã
while not eof (fich) do
begin
	readln(fich, linha);
	writeln(linha);
end;

close (fich);
append (fich);
writeln('pressione enter para prosseguir');
readln(linha);
writeln('outra linha');
readln(linha);

writeln(fich, linha);
close(fich);
reset (fich);

while not eof (fich) do
begin
	readln(fich, linha);
	writeln(linha);
end;
readln;
close(fich); 
End.