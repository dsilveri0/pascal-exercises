Program Pzim ;
Uses crt;

Var 
			
			n1, n2 :integer;
			media :real;

procedure chamarnumeros;
		
			Begin
					
					writeln('Insira 2 numeros.');
					readln(n1, n2); 
			
			End;
			
procedure mediadosnumeros;

			Begin
			
			    media := (n1 + n2) / 2
			
			End;
			
Begin

chamarnumeros;
mediadosnumeros;

writeln('Os n�meros introduzidos foram por ordem ',n1,' e ',n2);
writeln;
writeln('A m�dia dos n�meros introduzidos � igual a ', media:2:1);
writeln;
writeln('A m�dia arredondada � ', round(media));
writeln;
writeln('A m�dia truncada � ', trunc(media)); 

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}