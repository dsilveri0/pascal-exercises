Program Pzim ;
var
a, b: real;
c: char;

 Begin
      writeln ('Escreva o primeiro numero');
      read (a);
      
      writeln ('escreva o segundo numero');
	 read (b);
	 
	 writeln ('escreva operação');
	 read (c);
	 
	 if (c ='*')
	 then write ('o resultado da multiplicação é:', a*b);
	 
	 if (c='+')
	 then write ('o resultado da soma é:', a+b);
	 
	 if (c='/')
	 then write ('o resultado da divisão é:', a/b);
	 
	 if (c='-')
	 then write ('o resultado da subtração é:', a-b);
	  
 End.
