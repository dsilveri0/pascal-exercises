Program Pzim ;
var
 a,b,x,m2 :integer;
 Begin
      writeln('Escreva o primeiro numero');
      read (a);
      writeln('Escreva o segundo numero');
      read(b) ;
      writeln('Escreva o terceiro numero');
      read (x);
      
      
      
      if(a>b)
      then m2:=a
      else m2:=b;
      
      if(m2>x)
      then write('o maior de é',m2)
      else write('o maior de é',x); 
 End.
