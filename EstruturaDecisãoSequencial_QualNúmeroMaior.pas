Program Pzim ;
Uses crt;

  Var 
			n1, n2: real;

Begin
		clrscr;
		
  
  	writeln('Insira 2 n�meros.');
  	read(n1, n2);
  	
  	if n1 > n2
  	then write('n1 � maior que o n2.');
  	if n2 > n1
  	then write('n2 � maior que o n1.');
  	if n1 = n2
		then write('Ambos os numeros s�o iguais.');
    
    writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}