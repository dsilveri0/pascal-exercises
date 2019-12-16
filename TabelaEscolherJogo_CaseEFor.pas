Program Pzim ;
Uses crt;

Var 
			
			n, i, m, g, l, c :integer;
			
			
Begin
		clrscr;

m := 0;
g := 0;
l := 0;
c := 0;
		
For i:=1 to 10 do

Begin		
		writeln('Escolha uma das opções abaixo:');
		writeln('1 - Minecraft | 2 - GTA | 3 - LOL | 4 - CS');
		readln(n);
		
		case n of
			
			1 :m := m + 1;
			2 :g := g + 1;
			3 :l := l + 1;
			4 :c := c + 1;
		
		End;
		
		if (n>4) or (n<1) then writeln('Insira um número válido.');				
End;

writeln('Minecraft foi escolhido ', m,' vezes.');
writeln('GTA foi escolhido ', g,' vezes.');
writeln('LOL foi escolhido ', l,' vezes.');
writeln('CS foi escolhido ', c,' vezes.');
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}