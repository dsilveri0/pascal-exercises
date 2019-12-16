Program Pzim ;
Uses crt;

Var 
			
			n1, n2:integer;
			media :real;
			nome :string;

Procedure NomeAluno;
Begin
			writeln('Insira o seu nome.');
			readln(nome);
End;

Procedure NotasModulo3;
Begin
			writeln('Insira a nota do teste.');
			readln(n1);
			
			writeln('Insira a nota do trabalho.');
			readln(n2);
End;

Procedure CalculoMedia;
Begin
			media := n1 * 0.7 + n2 * 0.3;
			writeln('A média do aluno ', nome,' é ',media:0:2);
			
			if media >= 10 then writeln('O aluno está aprovado.')
			else writeln('O aluno está reprovado.');
End;			

Begin
		clrscr;
		
		NomeAluno;
		NotasModulo3;
		CalculoMedia;
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}