Program Pzim ;
Uses crt;

Var 
			
			 l, n, maiores, menores, contador :integer;
			
Begin
		clrscr;
		
		contador := 1;
		maiores := 0;
		menores := 0;
		
		While contador <= 20 do
		
		Begin
				
				writeln('Insira a idade.');
		    readln(n);
		    
		    if n>=18 then writeln('O individuo é maior de idade.');
		    if n<=18 then writeln('O individuo é menor de idade.');
		    
		    if n>=18 then maiores := maiores + 1;
		    if n<18 then menores := menores + 1;
		
				contador := contador + 1;
		     
		End;	
		
		writeln('Existem ', maiores,' maiores de idade.');
		writeln('Existem ', menores,' menores de idade.'); 
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}