Program Pzim ;
Uses crt;

Var 
			
			n1, soma, y, nv :integer;
			
Begin
		clrscr;
		
		writeln('Bem vindo. Este programa vai somar os 3 n�meros seguintes ao n�mero que indicar.');
		
		writeln('Indique o n�mero inicial.');
		read(n1);
		     
		writeln('Indique o n�mero de vezes que quer somar.');
		read(nv);
		
		soma :=0;
		
		y := n1 + nv;
				
		while n1<y do
		
		Begin
		     
				 soma := soma + n1;
		     n1 := n1 + 1;
		     
		End;
		
		writeln('O resultado da soma �: ', soma,' .');
				
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}