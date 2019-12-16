Program Pzim ;
uses Crt;
var a, b, c :integer; y, s :char;

Begin
 
 	writeln('Sejam bem vindos ao meu programa. Foi desenvolvido por David S.');
 	
 	writeln('Para continuar pressione [y]');
 	 
	Readkey;
 	ClrScr;
 	 
      	writeln('Introduza o primeiro numero inteiro.');
      		read(a);
      
      	writeln('Introduza o segundo numero inteiro.');
      		read(b);
      
     	writeln('Introduza o terceiro numero inteiro.');
      		read(c);
      	
      
	 	if(a<b+c) and (b<c+a) and (c<a+b)
		 then writeln('De acordo com os dados apresentados poderá ser um triângulo.');
			 
		if(a=b) and (b=c) and (a=c) 
		 then writeln('Este triângulo é equilátero e isósceles');
			
		if(a<>b) and (b=c)
		 then writeln('Este triângulo é isósceles');
			 
		if(a<>b) and (b<>c) and (a<>c)
		 then writeln('Este triângulo é escaleno');
		 
	ClrScr;
	writeln('Espero que tenha sido útil. Para sair pressione [s].');
	Readkey;				
End.
