Program Pzim ;
Uses crt;
Var
		
		s: string;
		i, n :integer;	
    			
Begin
		clrscr;
		
		
		n := -102;
		str (n,s);
		
		For i:=1 to 8 do
				
				writeln(s[i]); 
		    readln;
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}