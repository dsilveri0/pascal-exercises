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
		 then writeln('De acordo com os dados apresentados poder� ser um tri�ngulo.');
			 
		if(a=b) and (b=c) and (a=c) 
		 then writeln('Este tri�ngulo � equil�tero e is�sceles');
			
		if(a<>b) and (b=c)
		 then writeln('Este tri�ngulo � is�sceles');
			 
		if(a<>b) and (b<>c) and (a<>c)
		 then writeln('Este tri�ngulo � escaleno');
		 
	ClrScr;
	writeln('Espero que tenha sido �til. Para sair pressione [s].');
	Readkey;				
End.
