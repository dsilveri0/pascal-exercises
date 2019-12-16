Program Pzim ;
uses Crt;
var C, F :real;
s :char; 
 Begin
      writeln('Introduza a temperatura (em Celsius)');
      read(C);
      
      F:=(9*C+160)/5;
      
      writeln('A temperatura (em Celsius) ',C:4:1,' C convertida para Fahrenheit é igual a ',F:4:1,' F.');
      
      writeln('Pressione [s] para sair.', s);
      Readkey;
 End.
