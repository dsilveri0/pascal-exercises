Program Pzim ;
Uses crt;

  Var 
			
			letra, resposta : char;

Begin
		clrscr;
		
		repeat
					writeln('Qual a letra que pretende converter?');
					readln(letra);
		
					writeln('A letra ' ,letra,' convertida é igual a ', ord(letra));
					
					writeln('Pretende continuar? (S/N)');
				  readln(resposta);
				
		until (resposta = 'N') or (resposta = 'n');   		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}
// CHR - Respondência entre Alfabeto e Codigo ASCII.