Program Pzim ;

  Var 
		
		n1, n2, n3, km_100 : real;
			
Begin
  
  	writeln('Insira a quantidade de litros de combustivel colocados.');
  	readln(n1);
  	
  	writeln('Insira quantos Km tinha do conta quilometros antes da viagem.');
  	readln(n2);
  	
  	writeln('Insira quantos Km tinha do conta quilometros depois da viagem.');
  	readln(n3);
  	
  	km_100 := (100 * n1) / (n3 - n2);
  	writeln('A quantidade de Combustivel gasto na viagem foi de ', km_100);
  
End.