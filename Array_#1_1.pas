Program Pzim ;
Uses crt;
Var
		i, positivo, negativo, maior, menor, soma:integer;	
		media, gasto :real;
			
Dados:Array[1 .. 20] of integer;

Begin
		clrscr;

//Introdu��o da quantidade de comb�stivel. Aqui � tamb�m feita a m�dia.
		
soma := 0;
		
		For i:=1 to 20 do
			Begin
		
					writeln('Quantos litros de comb�stivel foi consumido?');
						readln(dados[i]);
		
		      soma := soma + dados[i];
					media := soma / i;
			End;
		
				writeln('A m�dia � ', media);
				
//C�lculo do maior e menor valor introduzido. (consumo mais alto e mais baixo)				
				
Maior := dados[1];
Menor := dados[1];
		
		For i:=2 to 20 do
    	Begin
    
    		if dados [i] > maior then  maior := dados[i];
    		if dados [i] < menor then  menor := dados[i];
    
    	End;
    
				writeln('O maior consumo foi ', maior,' litros');
    		writeln('O menor consumo foi ', menor, ' litros');
    		
//Quantidade de valores acima e abaixo da m�dia.
		
Positivo := 0;
Negativo := 0;
		
		For i:=1 to 20 do
			Begin
		
		    	if dados [i] > media then
		    	positivo := positivo + 1;
		    
		    	if dados [i] < media then
		    	negativo := negativo + 1;
		
			End;

//Quais os valores abaixo da m�dia.
		
				writeln('Os valores abaixo da m�dia s�o: ');
		
		For i:=1 to 20 do
			Begin
		
					if dados[i] < media then 
					writeln(dados [i]);
		
			End;
		
				writeln('Autom�veis com combustivel gasto acima da m�dia: ', positivo);
				writeln('Autom�vies com combustivel gasto abaixo da m�dia: ', negativo);

//Quantidade de dinheiro gasto em cada um dos autom�veis.
		
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