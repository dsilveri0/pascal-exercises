Program Pzim ;
Uses crt;

  Var 
			n1, n2, n3: integer;

Begin
		clrscr;
		                                          // Primeira parte do programa deteta qual o número maior e se todos são iguais.
  
  	writeln('Introduza 3 números inteiros.');
  	read(n1, n2, n3);
    
    if (n1 > n2) and (n1 > n3) then
    	
    	write('O número ',n1,' é o maior.')
    
    else
    
    	if (n2 > n1) and (n2 > n3) then
    	
    		writeln('O número ',n2,' é o maior. ')
    		
    		else
    				
    				if (n3 > n1) and (n3 > n2) then
    				
    					writeln('O número ',n3,' é o maior. ')
    					
    					else
    						
    							if (n1 = n2) and (n2 = n3) then
    								
										writeln('Todos os números são iguais. ')
										
										
else										               // Esta parte do programa deteta se 2 números são iguais e o é 3º diferente.
										
		if (n1 = n2) and (n1 > n3) then
    	
    	writeln('O 1º e o 2º núemro são os maiores. E o 1º número é igual ao 2º numero.')
   	
				else
		
					if (n2 = n3) and (n2 > n1) then
    	
    				writeln('O 2º e o 3º núemro são os maiores. E o 2º número é igual ao 3º numero.')
			
	  					else
	  
								if (n1 = n3) and (n1 > n2) then
    	
    							writeln('O 1º e o 3º núemro são os maiores. E o 1º número é igual ao 3º numero.');
										
										
		                                      // Esta parte do programa deteta quais números são iguais e informa o usuário.
											
				if (n1 = n2) and (n2 <> n3) then
												
					writeln('O 1º número e o 2º número são iguais. ')
												
								else
														
										if (n1 = n3) and (n3 <> n2) then
															
											writeln('O 1º número e o 3º número são iguais. ');
															
															
													if (n3 = n2) and (n2 <> n1) then
															
														writeln('O 3º número e o 2º número são iguais. ');
															
																
    
    
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}