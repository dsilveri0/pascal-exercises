Program Pzim ;
Uses crt;

  Var 
			n1 :integer;

Begin
		clrscr;
		
  
  	writeln('Indique a sua idade.');
  	read(n1);
  	
  	case n1 of
  	
  		5 .. 7: writeln('Vo�� pertence � classe Infantil A');
  		8 .. 11: writeln('Vo�� pertence � classe Infantil B');
			12 .. 13: writeln('Vo�� pertence � classe Juvenil A');
			14 .. 17: writeln('Vo�� pertence � classe Juvenil B');
			17 .. 75: writeln('Vo�� pertence � classe Adulto');
		
		End; 
    
    
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}