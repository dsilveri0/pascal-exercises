Program Ficheiro_texto1;
Var Fich: text; //Declaração de uma variavel do tipo ficheiro de texto
		Linha: string;
Begin
Assign (Fich, 'Teste.txt'); //Associa a variavel Fich a um ficheiro com o nome Teste.txt
Rewrite (Fich); //Cria fisicamente o ficheiro
Writeln (Fich, 'Primeira linha de texto'); //Escrita de dados no ficheiro
Writeln (Fich, 'Segunda linha de texto');
Writeln (Fich, 'Terceira linha de texto');
Close(Fich); //Fecha o ficheiro
Reset (Fich); //Reabre o ficheiro para ler os dados

//Para lermos todos os dados contidos no ficheiro e apresentá-los no ecrã
while not eof (Fich) do
begin
	readln(fich, linha);
	writeln(linha);
end;

Close(Fich);
writeln('Tecla ENTER para prosseguir');
Readln;
Writeln('Escreva mais uma linha de texto');	
readln(linha);
Append (Fich); //Reabrir o ficheiro e acrescentar informação
Writeln(Fich, linha);
Close(Fich);
Reset (Fich);

while not eof (Fich) do
begin
	readln(fich, linha);
	writeln(linha);
end;
readln;
Close (Fich);
End.
