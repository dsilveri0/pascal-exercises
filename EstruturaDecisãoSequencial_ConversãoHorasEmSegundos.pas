Program Pzim ;
Uses crt;

  Var 
			h, m, s, valorconvertido: real;
			
	CONST
			
			HORA = 3600; MIN = 60;

Begin
		clrscr;
		
    writeln('Insira as horas (horas, minutos, segundos) a ser convertidas para segundos.');
  	readln(h, m, s);
    
    valorconvertido := h * HORA + m * MIN + s;
    writeln('As horas introduzidas convertidas para segundos é ',valorconvertido:2:0,' seg.');
    
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}