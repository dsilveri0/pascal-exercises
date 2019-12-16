Program Pzim ;
Uses crt;

  Var 
			n1 : integer;

Begin
		clrscr;
		
  
  	writeln('Insira uma nota de 0 a 20.');
  	readln(n1);
  	
    case n1 of
    
    0 .. 4: writeln('Mau');
    5 .. 9: writeln('Mediocre');
    10 .. 13: writeln('Suficiente');
    14 .. 17: writeln('Bom');
    18 .. 20: writeln('Muito bom');
    
    End;
    
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}