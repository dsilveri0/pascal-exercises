Program Pzim ;
Uses crt;
Var
		i, positivo, negativo, maior, menor, soma:integer;	
		media, gasto :real;
			
Dados:Array[1 .. 20] of integer;

Begin
		clrscr;

//Introdução da quantidade de combústivel. Aqui é também feita a média.
		
soma := 0;
		
		For i:=1 to 20 do
			Begin
		
					writeln('Quantos litros de combústivel foi consumido?');
						readln(dados[i]);
		
		      soma := soma + dados[i];
					media := soma / i;
			End;
		
				writeln('A média é ', media);
				
//Cálculo do maior e menor valor introduzido. (consumo mais alto e mais baixo)				
				
Maior := dados[1];
Menor := dados[1];
		
		For i:=2 to 20 do
    	Begin
    
    		if dados [i] > maior then  maior := dados[i];
    		if dados [i] < menor then  menor := dados[i];
    
    	End;
    
				writeln('O maior consumo foi ', maior,' litros');
    		writeln('O menor consumo foi ', menor, ' litros');
    		
//Quantidade de valores acima e abaixo da média.
		
Positivo := 0;
Negativo := 0;
		
		For i:=1 to 20 do
			Begin
		
		    	if dados [i] > media then
		    	positivo := positivo + 1;
		    
		    	if dados [i] < media then
		    	negativo := negativo + 1;
		
			End;

//Quais os valores abaixo da média.
		
				writeln('Os valores abaixo da média são: ');
		
		For i:=1 to 20 do
			Begin
		
					if dados[i] < media then 
					writeln(dados [i]);
		
			End;
		
				writeln('Automóveis com combustivel gasto acima da média: ', positivo);
				writeln('Automóvies com combustivel gasto abaixo da média: ', negativo);

//Quantidade de dinheiro gasto em cada um dos automóveis.
		
				writeln('Foi gasto em cada um dos automoveis: ');
		
		For i:=1 to 20 do
			Begin
					
					gasto := dados[i]*1.20;
					writeln(gasto:2:2);
					
			End;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}