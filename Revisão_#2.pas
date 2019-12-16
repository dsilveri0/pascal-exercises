Program Pzim ;
Uses crt;
Type animais=record
			
			nome:string[20];
			raca:string[15];
			ano:integer;
			cor:string[15];		

end;

Var
		
		i, x :integer;
		y :char;
		
dados:array [1 .. 50] of animais;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		writeln('Indique quantos animais quer introduzir.');
		readln(x);
		
		For i:= 1 to x do
		Begin
		
				writeln('Nome: ');
				readln(dados[i].nome);
				
				writeln('Raça: ');
				readln(dados[i].raca);
				
				writeln('Ano: ');
				readln(dados[i].ano);
				
				writeln('Cor: ');
				readln(dados[i].cor);				
		
		End;
		
		writeln('Pretende continuar? (Y/N)');
		readln(y);
		
		Repeat
					
					writeln('Indique o número do animal a consultar.');
					readln(i);
					
					Repeat
					
		             writeln('Está a consultar o animal nº',i,'.');
		             writeln;
		             writeln('Nome: ', dados[i].nome);
		             writeln('Raça: ', dados[i].raca);
		             writeln('Ano: ', dados[i].ano);
		             writeln('Cor: ', dados[i].cor);
		
					Until (i>=1) and (i<=x); 
		
		Until (y = upcase('n')); 		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}