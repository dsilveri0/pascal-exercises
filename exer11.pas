Program Pzim ;
uses Crt;
var
Soma, n1, n2 :integer;
s :char;
Begin
		writeln('Por favor introduza dois n�meros inteiros.');
		read (n1, n2);
		
		Soma := n1 + n2;
		
		writeln('O resultado da soma �: ', Soma);

{Nova funcionalidade, que usa (uses Crt) antes do Begin. Readkey l� a tecla que introduzirmos.}
		
		writeln('Pressione "s" para sair', s);
		Readkey;   
End.