Program Pzim ;
Uses crt;
Var
		
			I :integer;
			iva, maior, menor :real;	

Dados:Array[1 .. 5] of real;
			
Begin
		clrscr;
		
		For i:= 1 to 5 do
		Begin
		
				writeln('Introduza 5 pre�os.');
				readln(dados[i]);
		
		End;
		
iva := 0.23;
writeln('O pre�o com IVA �: ');
writeln; 
		
		For i:= 1 to 5 do
		Begin
		
				dados[i] := dados[i] + (dados[i] * IVA);
				writeln(dados[i]);
		
		End;
		
Maior := dados[1];
Menor := dados[1];
  
    For i:=2 to 5 do
    Begin
    
      	if dados [i] > maior then  maior := dados[i];
      	if dados [i] < menor then  menor := dados[i];
    
    End;
    
		writeln;
		writeln('O maior n�mero � o ', maior);
    writeln('O menor n�mero � o ', menor);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}