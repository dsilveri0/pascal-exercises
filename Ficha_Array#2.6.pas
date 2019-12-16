Program Pzim ;
Uses crt;
Var
		i :integer;	
		

dados:Array[1 .. 100] of integer;
			
Begin
		clrscr;

randomize;

For i := 1 to 100 do 
Begin

			dados[i] := random (1000);

End;


For i := 1 to 100 do
Begin
			
			writeln('Insira um valor');
			readln(i);
		
		  writeln('O valor é ', dados[i]);
End;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}