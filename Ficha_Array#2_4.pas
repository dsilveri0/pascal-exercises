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
		
				writeln('Introduza 5 preços.');
				readln(dados[i]);
		
		End;
		
iva := 0.23;
writeln('O preço com IVA é: ');
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
		writeln('O maior número é o ', maior);
    writeln('O menor número é o ', menor);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}