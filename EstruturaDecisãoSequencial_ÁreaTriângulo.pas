Program Pzim ;

  Var 
			n1, n2, area : real;

Begin
  
  	writeln('Insira o valor da base do triangulo');
  	readln(n1);
  	
  	writeln('Insira o valor da altura do triangulo');
  	readln(n2);
  	
  	area := (n1 * n2) / 2;
  	writeln('A área do triangulo é, ',area:3:2);
  	
End.