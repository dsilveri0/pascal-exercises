Program Pzim ;

  Var 
			n1, n2, area : real;

Begin
  
  	writeln('Insira o valor do 1� lado do quadrado');
  	readln(n1);
  	
  	writeln('Insira o valor do 2� lado do quadrado');
		readln(n2);
		
		area := n1 * n2;
		writeln('A �rea do Quadrado, segundo as medidas inseridas, �: ', area:3:2); 
  
End.