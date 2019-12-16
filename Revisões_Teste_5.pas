Program Pzim ;
Uses crt;
Var
		
		e, m, soma:integer;	

dados:array [1 .. 2, 1 .. 3] of integer;
			
Begin
		clrscr;

writeln('A escola 1 refere-se à escola de ESLourinhã. A escola 2 refere-se a Miragaia.');
		
		For e:= 1 to 2 do
				For m:=1 to 3 do
				
					Begin
					
								writeln('Indique o valor de vendas no mês ', m,' da escola ', e,'.');
								readln(dados[e,m]);
					
					End;
		
		soma := 0;
		For e:= 1 to 2 do
				For m:=1 to 3 do
					
					Begin
					
								soma := dados[e,m] + soma;
								writeln;
					
					End;
					
		writeln('O total de vendas em ambos os bares das escolas foi igual a: ', soma);		
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}