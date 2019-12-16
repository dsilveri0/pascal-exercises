Program Pzim ;
Uses crt;
Var
		
		i:integer;	

Dados:Array [1 .. 10] of integer;
 			
Begin
		clrscr;
		
		
		For i:=1 to 10 do
		Begin
		
				writeln('Insira 10 valores.');
				readln(dados[i]);
		
		End;
		
		writeln('Os valores na ordem correta são: ');
		
		For i:=1 to 10 do
		Begin
				
				writeln(Dados[i]);
		
		End;
		
		writeln('Os valores na ordem inversa são: ');
		
		For i:=10 downto 1 do
		
		Begin
				
				writeln(dados[i]);
			
		End;
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}