//Introduzir o valor das vendas de uma loja, nos 5 dias de 4 semanas.
//Apresentar as vendas dos 5 dias da 1ªsemana.
Program introduz_dados;
uses crt;
var matriz:array[1..5,1..4] of integer;
    i, j, soma:integer;

begin
     clrscr;
     for i:=1 to 5 do
         for j:=1 to 4 do
         begin
              write('Insira o valor do ',i,'º dia, da ' ,j, ' ª semana: ');
              readln(matriz[i,j]);
         end;

     writeln('Na primeira semana as vendas, em cada dia, foram os seguintes:');
     for i:=1 to 5 do
         for j:=1 to 1 do
         begin
				 		writeln(matriz[i,j]);
				 end;	
     readln;
end.