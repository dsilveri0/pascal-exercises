Program Pzim ;
Uses crt;
Type artigo=record
		
		 ref:integer;
		 nome:string[20];
		 quant:integer;
		 preco:real;

End;
	
Var
		
		i, soma :integer;
	  l :char;

  dados :array [1 .. 10] of artigo;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
soma := 0;                                                    // Introdu��o dos dados
		
		For i:= 1 to 10 do
		Begin
		
					writeln('Artigo n�',i,' :');
					writeln;
					writeln('Nome do artigo: ');
					readln(dados[i].nome);
			    writeln;
					writeln('Quantidade de artigos: ');
					readln(dados[i].quant);
					writeln;
					writeln('Refer�ncia do artigo: ');
					readln(dados[i].ref);
					writeln;
					writeln('Pre�o do artigo: ');
					readln(dados[i].preco);
				
				  soma := soma + dados[i].quant;
				
		End;
	
		For i:= 1 to 10 do                                          // print dos dados e do total de artigos
		Begin
		
					writeln('Artigo n�',i,' :');
					writeln;
					writeln('Nome do artigo: ',dados[i].nome);
					writeln('Quantidade de artigos: ',dados[i].quant);
					writeln('Refer�ncia do artigo: ',dados[i].ref);
					writeln('Pre�o do artigo: ',dados[i].preco);
		      writeln;
		      
		End;
		
		writeln('O total de artigos � igual a : ',soma);
		
																																	// Consulta dos artigos
		
		Repeat
			Repeat
										
						writeln('Indique o registo do artigo a consultar.');
						readln(i);
			
			Until (i > 0) and (i < 11);
	
		  writeln('Informa��o do artigo escolhido: ');
		  writeln;
		  writeln('Nome do artigo: ', dados[i].nome);
		  writeln('Quantidade de artigos: ', dados[i].quant);
		  writeln('Pre�o do artigo: ', dados[i].preco);
		
			writeln('Quer continuar ? (S/N)');
			readln(l);
		
		Until (l = 'N') or (l = 'n');
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}