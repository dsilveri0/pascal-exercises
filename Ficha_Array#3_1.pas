Program Pzim ;
Uses crt;
Var
		
		e, m, soma :integer;

dados:array [1 .. 2, 1 .. 3] of integer;
			
Begin
		clrscr;
		
		For e:= 1 to 2 do
				For m:= 1 to 3 do
				
						Begin
				      		
									writeln('Indique o valor de vendas para a empresa ', e, ' no mês ', m,' .');
				      		readln(dados[e, m]);
						
						End;		
		
		soma := 0;
		For e:= 1 to 1 do
				For m:= 1 to 3 do
				
						Begin
									
									soma := dados[e,m] + soma;
									writeln;
									
						End;
						
		writeln('O total de vendas da 1º empresa no 1º trimestre é igual a ', soma);
			
		soma := 0;
		For e:= 2 to 2 do
				For m:= 1 to 3 do
				
						Begin
						
									soma := dados[e,m] + soma;
									writeln;
						
						End;
				
		writeln('O total de vendas da 2º empresa no 1º trimestre é igual a ', soma);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}