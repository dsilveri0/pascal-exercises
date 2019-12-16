Program Pzim ;
Uses crt;
Var
		
		i :integer;	
		desconto, p_final :real;

Dados:Array[1 .. 10] of real;
			
Begin
		clrscr;
		
		writeln('Bem vindo ao meu programa!');
		writeln;
		
		For i:=1 to 10 do
		Begin
		
					writeln('Insira o preço do produto.');
						readln(dados[i]);
		
		End;
		
					writeln('Insira o preço de desconto a efetuar nas suas compraras em percentagem (Ex: Para 50 percento coloque 0.5).');
						readln(desconto);
		
		writeln('Os produtos sem desconto estão no valor de: ');
		
		For i:=1 to 10 do
		Begin
		
					writeln(dados[i]:2:2);
		
		End;		
		
		writeln('Os produtos com desconto ficam no valor de: ');
		
		For i:=1 to 10 do
		Begin
					
					p_final := dados[i] * desconto;
					writeln(p_final:2:2);
					
		End;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}