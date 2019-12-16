Program Pzim ;
Uses crt;

  Var 
			n1, n2, n3: integer;

Begin
		clrscr;
		
  
  	writeln('Insira 3 medidas para um triângulo.');
  	readln(n1, n2, n3);
  	
  	if (n1 = n2) and (n1 = n3) and (n3 = n2) 
			then write('O triângulo inserido é Equilátero.');
  	
		if (n1 = n2) and (n1 <> n3) or (n1 = n3) and (n1 <> n2) or (n2 = n3) and (n1 <> n3)
  		then write('O triângulo é Isósceles.');
    
    if (n1 <> n2) and (n1 <> n3) and (n3 <> n2) 
			then write('O triângulo inserido é Escaleno.');
			
			
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}