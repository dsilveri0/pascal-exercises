Program Pzim ;                                                                                                                     
Uses crt;
Var
		
		i, contador, vezes :integer;
		s :string[45];
		c :char;
			
Begin
		clrscr;
		
		writeln('Para parar pressione 1');
		
		writeln('Introduza uma palavra com um m�ximo de 45 caracteres.');
		readln(s);
		
		writeln('Qual � o caracter que quer consultar?');
		readln(c);
		
		contador:=0;
		
		For i:=1 to length(s) do 
				
						Begin
		    
		          		if s[i] = upcase(c) then
									contador := contador + 1; 
									vezes := contador;
					
		    		End;
		  
						writeln('O caracter "',c,'" j� apareceu na posi��o ',s,' exatamente ', vezes,' vezes.');
				
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}       