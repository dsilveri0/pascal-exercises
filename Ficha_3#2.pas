Program Pzim ;
Uses crt;
Type animais =Record

				animal :string[20];
				raca :string[20];
				ano :integer;
				descricao :string[150];

end;

Var
		
		i :integer;
		
	  
dados :array [1 .. 3] of animais;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		For i:= 1 to 3 do
		Begin
					
					writeln('Animal: ');
					readln(dados[i].animal);
					
					writeln('Raça: ');
					readln(dados[i].raca);
					
					writeln('Ano: ');
					readln(dados[i].ano);
					
					writeln('Descrição: (Até 150 caracteres!)');
					readln(dados[i].descricao);
		      writeln;
		      
		End;
		
		For i:=1 to 3 do
		Begin
					
					with dados[i] do
					Begin
								
								writeln('Informações sobre o ',i,' animal.');
								writeln;
								
								writeln('Animal: ', animal);
								writeln('Raça: ', raca);
								writeln('Ano: ', ano);
								writeln('Descrição: ', descricao);
					      writeln;
					      
					End;
		End;
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.