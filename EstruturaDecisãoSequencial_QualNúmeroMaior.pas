Program Pzim ;
Uses crt;

  Var 
			n1, n2: real;

Begin
		clrscr;
		
  
  	writeln('Insira 2 números.');
  	read(n1, n2);
  	
  	if n1 > n2
  	then write('n1 é maior que o n2.');
  	if n2 > n1
  	then write('n2 é maior que o n1.');
  	if n1 = n2
		then write('Ambos os numeros são iguais.');
    
    writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}