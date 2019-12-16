Program Pzim ;
Uses crt;

Var 
			contador, soma, n1 :integer;
			media :real;
			
Begin
		clrscr;
		
		
		writeln('Este programa vai calcular a média, a soma e a contagem total de numeros inseridos.');
		writeln('Para parar pressione 0');
		
		writeln('Insira 1 número.');
		read(n1);
		
		media := 0;
		contador := 0; 		
		soma := n1;
				
		while n1<>0 do
		
		Begin
		
		writeln('Insira 1 número.');
		read(n1);
		
			contador := contador + 1;
			soma := soma + n1;
		  media := soma / contador;
		  
		End;
		
		writeln('A média é: ', media:2:0);
		writeln('A soma é: ', soma);
		writeln('Foram inseridos ', contador,' números.');
				
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}