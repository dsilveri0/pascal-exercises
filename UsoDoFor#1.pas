Program Pzim ;
Uses crt;

Var 
			n1, soma :Integer;
			
Begin
		clrscr;
		
		soma:= 0;
		
		For n1:= 1 to 100
		Do
		
		Begin
		
			soma:= soma + n1;		
		  writeln('O somatório dos numeros é: ', soma);
		
		End;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}