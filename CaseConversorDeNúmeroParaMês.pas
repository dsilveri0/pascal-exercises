Program Pzim ;
Uses crt;

  Var 
			mes : integer;

Begin
		clrscr;
		
  
  	writeln('Introduza o n�mero de um m�s para convers�o do mesmo.');
  	readln(mes);
  	
  	case mes of
  	
  		1: writeln('Janeiro');
  		2: writeln('Fevereiro');
  		3: writeln('Mar�o');
  		4: writeln('Abril');
  		5: writeln('Maio');
  		6: writeln('Junho');
  		7: writeln('Julho');
  		8: writeln('Agosto');
  		9: writeln('Setembro');
  		10: writeln('Outubro');
  		11: writeln('Novembro');
  		12: writeln('Dezembro');
    
    End;
    
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}