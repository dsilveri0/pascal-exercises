Program Pzim ;
Uses crt;

  Var 
			area, n1 : real;
	
	Const n2 = 2;

Begin
		clrscr;
		
  
  	writeln('Insira a largura do triangulo.');
    read(n1);
    
    area := n1 * n2;                                          // N�o � necess�rio adionar mais nenhum valor
    writeln('A �rea do triangulo � ',area:2:2,' metros');     // pois este est� guardado na constante.
    
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}