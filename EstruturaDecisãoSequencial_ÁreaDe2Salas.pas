Program Pzim ;
Uses crt;

  Var 
			n1, n2, n3, n4, area1, area2 : real;

Begin
		clrscr;
		
  
  	writeln('Insira a largura da primeira sala.');
  	readln(n1);
  	
  	writeln('Insira a altura da primeira sala.');
  	readln(n2);
  	
  	writeln('Insira a largura da segunda sala.');
  	readln(n3);
  	
  	writeln('Insira a altura da segunda sala.');
  	readln(n4);
  	
  	area1 := n1 * n2;
  	
  	area2 := n3 * n4;
  	
  	if area1 > area2
		then write('A sala 1 é maior que a Sala 2. ');
  	
		if area2 < area1
		then write('A sala 2 é menor que a Sala 1. ')
  	 
		else writeln('Ambas as salas possuem a mesma área.');
    
    writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}