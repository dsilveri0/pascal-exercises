Program Pzim ;

  Var 
			n1, n2, area : real;

Begin
  
  	writeln('Insira o valor do 1º lado do quadrado');
  	readln(n1);
  	
  	writeln('Insira o valor do 2º lado do quadrado');
		readln(n2);
		
		area := n1 * n2;
		writeln('A área do Quadrado, segundo as medidas inseridas, é: ', area:3:2); 
  
End.