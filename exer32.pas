Program Pzim ;
var
a, b: real;
c: char;

 Begin
      writeln ('Escreva o primeiro numero');
      read (a);
      
      writeln ('escreva o segundo numero');
	 read (b);
	 
	 writeln ('escreva opera��o');
	 read (c);
	 
	 if (c ='*')
	 then write ('o resultado da multiplica��o �:', a*b);
	 
	 if (c='+')
	 then write ('o resultado da soma �:', a+b);
	 
	 if (c='/')
	 then write ('o resultado da divis�o �:', a/b);
	 
	 if (c='-')
	 then write ('o resultado da subtra��o �:', a-b);
	  
 End.
