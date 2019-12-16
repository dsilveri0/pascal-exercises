Program Pzim ;
var
a,b,c :integer;
 Begin
 
    writeln ('Introduza o primeiro numero');
    read (a);
    
    writeln ('Introduza o segundo numero');
    read (b);
    
    writeln ('Introduza o terceiro numero');
    read (c);
    
    if (a>b) and (b>c) 
    then write (c, b, a);
    
    if (c>b) and (b>a) 
    then write (a, b, c);
    
    if (a>c) and (c>b)
    then write (b, c, a);
    
    if (c>a) and (a>b) 
    then write (b, a, c);
    
    if (b>a) and (a>c)
    then write (c, a, b);
    
    if (b>c) and (c>a) 
    then write (a, c, b);
 End.
