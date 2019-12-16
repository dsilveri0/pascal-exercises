Program Pzim ;
Var Fich: text;     
		linha: string;
Begin
Assign (Fich, 'exercicio.txt');     
rewrite(Fich);                  
writeln(Fich, 'David Silverio');  
writeln(Fich, '17');
writeln(Fich, 'Pertenço à turma do 10ºH');
close(fich);    
reset(fich);   

while not eof (fich) do
begin
	readln(fich, linha);
	writeln(linha);
end;

close (fich);
append(fich);
writeln('Lourinha');
readln(linha);
writeln('hobbys');
readln(linha);
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