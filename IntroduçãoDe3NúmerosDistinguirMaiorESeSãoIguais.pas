Program Pzim ;
Uses crt;

  Var 
			n1, n2, n3: integer;

Begin
		clrscr;
		                                          // Primeira parte do programa deteta qual o n�mero maior e se todos s�o iguais.
  
  	writeln('Introduza 3 n�meros inteiros.');
  	read(n1, n2, n3);
    
    if (n1 > n2) and (n1 > n3) then
    	
    	write('O n�mero ',n1,' � o maior.')
    
    else
    
    	if (n2 > n1) and (n2 > n3) then
    	
    		writeln('O n�mero ',n2,' � o maior. ')
    		
    		else
    				
    				if (n3 > n1) and (n3 > n2) then
    				
    					writeln('O n�mero ',n3,' � o maior. ')
    					
    					else
    						
    							if (n1 = n2) and (n2 = n3) then
    								
										writeln('Todos os n�meros s�o iguais. ')
										
										
else										               // Esta parte do programa deteta se 2 n�meros s�o iguais e o � 3� diferente.
										
		if (n1 = n2) and (n1 > n3) then
    	
    	writeln('O 1� e o 2� n�emro s�o os maiores. E o 1� n�mero � igual ao 2� numero.')
   	
				else
		
					if (n2 = n3) and (n2 > n1) then
    	
    				writeln('O 2� e o 3� n�emro s�o os maiores. E o 2� n�mero � igual ao 3� numero.')
			
	  					else
	  
								if (n1 = n3) and (n1 > n2) then
    	
    							writeln('O 1� e o 3� n�emro s�o os maiores. E o 1� n�mero � igual ao 3� numero.');
										
										
		                                      // Esta parte do programa deteta quais n�meros s�o iguais e informa o usu�rio.
											
				if (n1 = n2) and (n2 <> n3) then
												
					writeln('O 1� n�mero e o 2� n�mero s�o iguais. ')
												
								else
														
										if (n1 = n3) and (n3 <> n2) then
															
											writeln('O 1� n�mero e o 3� n�mero s�o iguais. ');
															
															
													if (n3 = n2) and (n2 <> n1) then
															
														writeln('O 3� n�mero e o 2� n�mero s�o iguais. ');
															
																
    
    
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}