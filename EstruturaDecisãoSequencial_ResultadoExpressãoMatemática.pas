Program Pzim ;

  Var 
			x, y, F: real;

Begin
  
  	writeln('Insira o valor de x');
  	readln (x);
  	
  	writeln('Insira o valor de y');
  	readln (y);
  	
  	F := sqr(y) * (6*y+9) / 7+3*x;
  	writeln('O resultado é ', F);
  
End.