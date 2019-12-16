Program Pzim ;
Uses crt;

Var 
			
			n, i, maiores, menores :integer;
			
Begin
		clrscr;
		
		i := 0;
		maiores := 0;
		menores := 0;
		
		
		For i:=1 to 20 do 
		
		Begin
			
			writeln('Introduza a idade.');
			readln(n);
		
		  if (n>=18) then writeln('O individuo é maior de idade.')
			else
			writeln('O individuo não é maior que idade.');
		
		  if n>=18 then maiores := maiores + 1;
		  if n<18 then menores := menores + 1;
		  
		End;
		
		writeln('Existem ', maiores,' maiores de idade.');
		writeln('Existem ', menores,' menores de idade.'); 
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}