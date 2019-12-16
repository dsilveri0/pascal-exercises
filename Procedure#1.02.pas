Program Pzim ;
Uses crt;

Var 
			
			lim, n, soma,i:integer;

Procedure PedirValor;
Begin
			writeln('Quantos números quer somar?');
			readln(lim);
End;

Procedure SomaValores;
Begin

soma := 0;

			For i:= 1 to lim do
			Begin
					writeln('Insira 1 número.');
					readln(n);
			    soma := soma + n;
			End;
			writeln('Soma é igual a ', soma);
End;			

Begin
		clrscr;
		
		PedirValor;
		SomaValores;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}