Program Pzim ;
Uses crt;
Var
		
		c:integer;	
		r:real;
		s:string;
			
Begin
		clrscr;
		
		
		writeln('Introduza um valor numérico.');
		readln(s);
		
		val(s,r,c);
		
			If c=0 then
				
				writeln('Valor de r:', r:8:2)
			
			else
				
				writeln('Erro na posição:', c);
				readln;
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}