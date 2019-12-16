Program Pzim ;
Uses crt;

  Var 
			n1 :integer;

Begin
		clrscr;
		
  
  	writeln('Indique a sua idade.');
  	read(n1);
  	
  	case n1 of
  	
  		5 .. 7: writeln('Voçê pertence à classe Infantil A');
  		8 .. 11: writeln('Voçê pertence à classe Infantil B');
			12 .. 13: writeln('Voçê pertence à classe Juvenil A');
			14 .. 17: writeln('Voçê pertence à classe Juvenil B');
			17 .. 75: writeln('Voçê pertence à classe Adulto');
		
		End; 
    
    
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}