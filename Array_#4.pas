Program Pzim ;
Uses crt;
Var
		contador, i :integer;
		media, soma :real;

Dados:Array[1 .. 6] of real;
			
Begin
		clrscr;
		
		soma := 0;
		
		For i:=1 to 6 do
		Begin
				
				writeln('Qual a temperatura registada hoje?');
				readln(dados[i]);
		
				soma := soma + dados[i];
				media := soma / i;
		End;
		
		writeln('A média é ', media);
		contador := 0;
		
		For i:=1 to 6 do
		Begin
		
		    if dados [i] > media then
		    contador := contador + 1;
		
		End;
		
				writeln('O número de dados acima da média é ', contador);
		
		writeln('Os dados introduzidos são: ');
		
		For i:=1 to 6 do
  	Begin
  			writeln(dados[i]:2:0);
  	End; 
  	
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}