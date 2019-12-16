Program Pzim ;
Uses crt;
Type info =Record

				nome :string[20];
				idade :integer;
				profissao :string;
				localidade :string;

end;

Var
		i :integer;

dados :array [1 .. 2] of info;
			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
For i:=1 to 2 do	
Begin
					
						writeln('Nome: ');
						readln(dados[i].nome);
					
						writeln('Idade: ');
						readln(dados[i].idade);
						
						writeln('Profissão: ');
						readln(dados[i].profissao);
						
						writeln('Localidade: ');
						readln(dados[i].localidade);
						
End;

For i:=1 to 2 do
Begin
			
			with dados[i] do
			Begin
						writeln('Informação sobre a ', i,' pessoa.');
						writeln;
			
						writeln('Nome: ', nome);
						writeln('Idade: ', idade);
						writeln('Profissão: ', profissao);
						writeln('Localidade: ', localidade);
			
			End;
End;

		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.