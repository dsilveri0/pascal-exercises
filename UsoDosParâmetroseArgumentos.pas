Program Pzim ;
Uses crt;

Var 
			Q:integer;
			Ch:char;

Procedure PX(N:integer;K:char);
Var i:integer;

Begin
		For i:=1 to N do
		Writeln (K);
		readln;
		
End;

Begin
clrscr;

		writeln('Quantos caracteres quer escrever?');
		readln(Q);
		writeln('Qual o caracter que quer escrever?');
		readln(Ch);
		PX(Q, Ch);

		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;
  	
End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}