Program Pzim ;
Uses crt;
Var
i, maior, menor :integer;

Ler:Array[1 .. 10] of integer;

Begin
  clrscr;
  
  
  For i:= 1 to 10 do
  Begin
    
    writeln('Introduza um valor.');
    readln(Ler[i]);
    
  End;
  
  Maior := ler[1];
  Menor := Ler[1];
  
  For i:=2 to 10 do
  Begin
    
    if ler [i] > maior then  maior := ler[i];
    if Ler [i] < menor then  menor := ler[i];
    
  End;
  writeln('O maior número é o ', maior);
  writeln('O menor número é o ', menor);
  
  For i:=1 to 10 do
  Begin
  			writeln('Os dados introduzidos são ',Ler[i]);
  End;
  
  writeln;
  writeln('Pressione qualquer tecla para continuar...');
  Readkey;
  
End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}