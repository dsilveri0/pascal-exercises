Program Pzim ;
Uses crt;

Var 
			n1, n2 :integer;

Procedure CalculoMedia;
Var Media: real;

	Begin
		
		Media:=(n1+n2)/2;
		
		writeln('media =', Media:8:1);
		readln;
		
	End;

			
Begin
		clrscr;
		
				n1 := 10; n2 := 15;
				calculomedia;
                                          
				n1:= 12; n2:= 16;
				calculomedia;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}