Program Pzim ;
Uses crt;
Var
		
		i :integer;		
		s1: string;
		s2: string[10];

k:Array[1 .. 10] of char;
			
Begin
		clrscr;
				
		      writeln(s1);
		      writeln(s2);										
		
s1:='computador';
s2:=s1;
		
		For i:= 1 to 10 do
		
				Begin
							
							k[i] := s2[i];
							write(k[i]);
							readln;
				
				End;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}