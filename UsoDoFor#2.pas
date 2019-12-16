Program Pzim ;
Uses crt;

Var 
			n1, n2, soma :Integer;
			media :real;
			
Begin
		clrscr;
		
		soma:= 0;
		
		For n1:= 1 to 100
		Do
		
		Begin
		
			writeln('Insira um valor:');                    // 1º perguntar quantos numeros o utilizador quer e depois pega nesse valor
																											// e faz for 1 to 'valor'.
			readln(n2);
			
			soma:= soma + n1;		
		  media := n2 + soma / 2;
		  
			writeln('A média é: ', media);
		
		End;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}