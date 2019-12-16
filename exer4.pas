Program Pzim ;
var
teste1,teste2,trab_pratico, atitudes_valores, trab_aula, media_modulo, media_testes: real;
 Begin
  writeln (' nota do 1 teste ');
  read (teste1);
  writeln (' nota do 2 teste ');
  read (teste2);
  writeln (' nota do trabalho pratico ');
  read (trab_pratico);
  writeln (' nota de atitudes e valores ');
  read (atitudes_valores);
  writeln (' nota de trabalho em aula ');
  read (trab_aula);
  
  media_testes:= (teste1+teste2)/2;
  writeln (' a media é ', media_testes);
  media_modulo:= trab_aula*0.3+media_testes*0.4+trab_pratico*0.2+atitudes_valores*0.1;
  writeln (' resultado da media do modulo ', media_modulo);
  
  if (media_modulo>9.5) 
  then write('aprovado ')
  else write('reprovado ');
  
  if (media_modulo<6)
  then write(' muito fraco ');
  if (media_modulo>=6) and (media_modulo<10)
  then write(' insuficiente ');
  if (media_modulo>=10) and (media_modulo<14)
  then write(' suficiente');
  if (media_modulo>=14) and (media_modulo<18)
  then write(' bom ');
  if (media_modulo>=18) and (media_modulo<=20)
  then write(' excelente ');
  
  
  
   
 End.
