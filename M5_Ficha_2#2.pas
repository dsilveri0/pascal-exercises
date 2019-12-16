Program Pzim ;
Uses crt;
Type artigo=record
		
		 ref:integer;
		 nome:string[20];
		 quant:integer;
		 preco:real;

End;
	
Var
		
		i, soma, m :integer;
	  ord:artigo;

  dados :array [1 .. 10] of artigo;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
soma := 0;                                                    // Introdução dos dados 
		
		For i:= 1 to 10 do
		Begin
		
					writeln('Artigo nº',i,' :');
					writeln;
					writeln('Nome do artigo: ');
					readln(dados[i].nome);
			    writeln;
					writeln('Quantidade de artigos: ');
					readln(dados[i].quant);
					writeln;
					writeln('Referência do artigo: ');
					readln(dados[i].ref);
					writeln;
					writeln('Preço do artigo: ');
					readln(dados[i].preco);
				
				  soma := soma + dados[i].quant;
				
		End;
	
	  For i:= 1 to 10 do                                        // Ordenar alfabeticamente
	  Begin
	  		For m := i+1 to 10 do
				Begin
							If (dados[i].nome>dados[m].nome) then
							Begin
									 ord:= dados[i];
                   dados[i]:=dados[m];
                   dados[m]:=ord;
	  	        End;
		    End;
	  End;
	  
		For i:= 1 to 10 do                                        // Print dos dados e do total de artigos                                        
		Begin
		
					writeln('Artigo nº',i,' :');
					writeln;
					writeln('Nome do artigo: ',dados[i].nome);
					writeln('Quantidade de artigos: ',dados[i].quant);
					writeln('Referência do artigo: ',dados[i].ref);
					writeln('Preço do artigo: ',dados[i].preco);
		      writeln;
		      
		End;
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}