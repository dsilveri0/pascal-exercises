Program Pzim ;
Uses crt;

Var 
			z, n1, contador :integer;
			
Begin
		clrscr;
		
		writeln('Bem Vindo, neste jogo vo�� vai tentar adivinhar o n�mero gerado automaticamente pelo computador.'); 
		
		randomize;
		z := random(1000);
		
		contador:=0;
		
		repeat
		
			writeln('Insira um valor.'); 
			read(n1);
		
			contador := contador + 1;
		
		  if n1 > z then write('MAIOR que valor random.')
		  else
		  if n1 < z then write('MENOR que velor random.')
		  else writeln('IGUAL');
		  
		until (z = n1);
		
		writeln('Parab�ns!!! Foram necess�rias ', contador, ' tentativas.');			
		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}