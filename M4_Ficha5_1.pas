Program Pzim ;
Uses crt;
Var
		
		i, soma, contador, n :integer;	
		media:real;
		s :string;

dados:array [1 .. 20] of integer;
			
Begin
		writeln('Welcome, this program was done by David S.');
		readln;
		
		clrscr;
		
		soma:= 0;
		contador := 0;
		
		For i:= 1 to 20 do
		Begin
					
					writeln('Indique a sua altura.');
					readln(dados[i]);                                               // Errado! Melhorar.
					
					writeln('Indique o seu nome.');
					readln(n);
					
					soma := soma + dados[i];
					contador := contador + 1;
					
		End;
		
		media := soma / contador;
		writeln('A média das alturas é: ', media);
		
		writeln('');
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}