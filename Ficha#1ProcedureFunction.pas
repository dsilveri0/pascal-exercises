Program Pzim ;
Uses crt;

Var 
			nota1, nota2 :integer;
			nome :string;
			media :real;
			
			Procedure NomeAluno;
			
				Begin
						
						writeln('Qual o seu nome?');
						readln(nome);
				
				End;
			
			Procedure NotasAluno;
			
				Begin
						
						writeln('Qual a nota do 1º teste?');
						read(nota1);
						
						writeln('Qual a nota do trabalho?');
						read(nota2);
				
				End;
				
			Procedure  MediaPonderada;
			
				Begin
						
						media := nota1*0.7 + nota2*0.3;
				
				End;
				
			Procedure SituacaoAluno;
			
				Begin
					
						if media >= 10 then
						writeln('Aprovado')
						
						else writeln('Reprovado');
				
				End;
			
Begin
		clrscr;
		
		NomeAluno;
		NotasAluno;
		MediaPonderada;
		SituacaoAluno;
		
		writeln('O aluno ', nome,' têm uma média igual a ', media);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}