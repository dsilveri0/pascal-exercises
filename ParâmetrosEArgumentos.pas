Program Pzim ;
Uses crt;
Var

n1, n2 :integer;

	med:real;

Procedure CalculoMedia(v1, v2 :real);

		Begin
		
					med := ((v1+v2)/2);
		
		End;
		
			
Begin
		clrscr;
		
		writeln('Introduza 2 valores');
		readln(n1, n2);
		CalculoMedia(n1, n2);
		writeln('a media dos valores é = ', med:4:1);
		readln;
	
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}