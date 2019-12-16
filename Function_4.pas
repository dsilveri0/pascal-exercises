Program Pzim ;
Uses crt;

Var 
			:integer;
			:real;

Procedure Valor;
Begin
			writeln('Inserir o valor da base e altura.');
			readln(n1, n2);
End;

Function AreaTriangulo:real;
Begin                                                                 
																																	 
			at := (n1*n2)/2;                                          
End;
																																	 
Function AreaRectangulo:integer;                                
Begin                                                            
																																
			ar := n1*n2;

End;
			
Begin
		clrscr;
		
	  
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}