Program Pzim ;
Var Fich: text;     
		linha: string;
Begin
Assign (Fich, 'exercicio.txt');     
rewrite(Fich);                  
writeln(Fich, 'David Silverio');  
writeln(Fich, '17');
writeln(Fich, 'Perten�o � turma do 10�H');
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