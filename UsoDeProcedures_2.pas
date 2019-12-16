Program Pzim ;
Uses crt;

Var 
			n1, n2 :integer;
			

Procedure Pedir_Dados;
Begin
	
	writeln('Introduza a quantidade.');
	readln(n1);
	
	writeln('Introduza a quantidade de multiplos.');
	readln(n2);
	
End;

Procedure Multiplicar_Dados;
var i, m :integer;
	Begin
	    
			For i:= 1 to n2 do
	    
			Begin
				
				m := n1 * i;
	    	
				
				writeln('A multiplicação é ', m);
	    	readln;
	    
			End;
	End;


Begin
		clrscr;
		
		Pedir_Dados;
		Multiplicar_Dados;	
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}