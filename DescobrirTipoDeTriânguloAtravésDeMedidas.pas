Program Pzim ;
Uses crt;

  Var 
			n1, n2, n3: integer;

Begin
		clrscr;
		
  
  	writeln('Insira 3 medidas para um tri�ngulo.');
  	readln(n1, n2, n3);
  	
  	if (n1 = n2) and (n1 = n3) and (n3 = n2) 
			then write('O tri�ngulo inserido � Equil�tero.');
  	
		if (n1 = n2) and (n1 <> n3) or (n1 = n3) and (n1 <> n2) or (n2 = n3) and (n1 <> n3)
  		then write('O tri�ngulo � Is�sceles.');
    
    if (n1 <> n2) and (n1 <> n3) and (n3 <> n2) 
			then write('O tri�ngulo inserido � Escaleno.');
			
			
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}