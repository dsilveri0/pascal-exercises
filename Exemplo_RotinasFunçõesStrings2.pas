Program Pzim ;
Uses crt;
Var
		
		c:integer;	
		r:real;
		s:string;
			
Begin
		clrscr;
		
		
		writeln('Introduza um valor num�rico.');
		readln(s);
		
		val(s,r,c);
		
			If c=0 then
				
				writeln('Valor de r:', r:8:2)
			
			else
				
				writeln('Erro na posi��o:', c);
				readln;
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}