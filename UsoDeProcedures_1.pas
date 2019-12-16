Program Pzim ;
Uses crt;

Var 
			n1, n2, Soma, Menor, Maior :integer;
			

Procedure introduzir_dados;			                             // Cada procedure tem guardado um programa
Begin                                                        // funcional que é depois chamado abaixo.
		                                                         // Funciona como um bind para um conjunto
		writeln('Introduza o 1º número, e o 2º número.');        // de comandos.
		read(n1, n2);

End;

Procedure Avalia_Maior_Menor;
Begin
		
		if n1<n2 then
			
			Begin
	Menor := n1; Maior := n2;	
			End	
		
		Else
			
			Begin
	Menor := n2; Maior := n1;
			End

End;

Procedure Soma_Pares;
Var Conta: integer;

Begin
		Soma:=0;
		For Conta := Menor to Maior do
			
			if (Conta Mod 2) = 0 Then
			Soma := Soma + Conta;				

End;

Begin                                               				 // Programa começa aqui!
		clrscr;
		
		Introduzir_Dados;
		Avalia_Maior_Menor;
		Soma_Pares;
		
		writeln('Soma =', soma);
		readln;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}