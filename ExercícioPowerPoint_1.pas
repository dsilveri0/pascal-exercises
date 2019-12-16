Program Pzim ;

  Var 
			x1, x2, y1, y2 : integer;
			distancia : real;

Begin
  
  	writeln ('Insira X1');
  	readln (x1);
  
  	writeln ('Insira X2');
  	readln (x2);
  
		writeln ('Insira Y1');
  	readln (y1);
  
		writeln ('Insira Y2');
  	readln (y2);
  
  	distancia := sqrt(sqr(x2-x1) + sqr(y2-y1));
  
  		if distancia = 0
  			then writeln ('Os pontos sao coincidentes')
  				else writeln ('A distancia entre os dois pontos é: ',distancia)
End.