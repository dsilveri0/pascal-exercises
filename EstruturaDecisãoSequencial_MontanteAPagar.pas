Program Pzim ;

  Var 
			sandes, bolos, refrigerantes, cafes : integer;
			total : real;

Begin
  
  	writeln('Quantas sandes pediu?');
  	readln(sandes);
  	
  	writeln('Quantos bolos pediu?');
  	readln(bolos);
  	
  	writeln('Quantos refrigerantes pediu?');
  	readln(refrigerantes);
  	
  	writeln('Quantos caf�s pediu?');
  	readln(cafes);
  	
  	total := sandes * 4 + bolos * 1 + refrigerantes * 2 + cafes * 1;
  	writeln('O total a pagar �: ', total:2:2, ' Euros');
  
End.