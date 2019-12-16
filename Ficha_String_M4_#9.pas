Program Pzim ;
Uses crt;
Var
			
		i :integer;
		x, y :string[10];
			
Begin
		clrscr;
		
		
		writeln('Insira uma palavra: (tamanho máximo: 10 caracteres).');
		readln(x);
		
		y := '';
		
		For i:=length(x) downto 1 do
		
		y := y + x[i];
		
		writeln(y);
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}