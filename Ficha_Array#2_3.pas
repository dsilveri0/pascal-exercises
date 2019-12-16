Program Pzim ;
Uses crt;
Var
		par, impar, soma, i, contador :integer;	
		media :real;

Dados:Array[1 .. 10] of integer;
			
Begin
		clrscr;
		
		For i:=1 to 10 do
		Begin
					
					writeln('Insira 10 valores.');
					readln(dados[i]);
		
		End;
		
		par := 0;
		impar := 0;		
		
		For i:=1 to 10 do		
		Begin
					
					if dados[i] Mod 2= 0 then
					
					par := par + 1 
					
					else 
					
					impar := impar + 1;
							
		      
		      
		End;
		
		writeln('Existem ', par, ' valores pares.');
		writeln('Existem ', impar, ' valores impares.');
		
		soma := 0;
		
		For i:= 1 to 10 do
		Begin
		
					soma := soma + dados[i];
					media := soma / i;
		End;
		
		writeln('A média dos dados inseridos é ', media);
		
		contador := 0;
		
		For i:=1 to 10 do
		Begin
		
		    	if dados [i] > media then
		    	contador := contador + 1;
	
		End;
					
		writeln('Os dados acima da média são ', contador);		
				
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}