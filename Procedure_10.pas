Program Pzim ;
Uses crt;

Var 
			
			base, expoente, potencia, i:integer;

Procedure PedirValor;
Begin
			writeln('Insira a base.');
			readln(base);
			
			writeln('Insira o expoente.,');
			readln(expoente);
End;

Function CalculoValores:integer;
Begin
potencia := 1;    	
			
			For i:=1 to  expoente do
    	Begin
						
					potencia := potencia * base;
			    CalculoValores := potencia;
			End;			
End;			

Begin
		clrscr;
		
	  PedirValor;
		
	  writeln('O resultado é igual a ', CalculoValores);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}