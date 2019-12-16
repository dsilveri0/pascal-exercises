Program Pzim ;
var
somm, somf, i: integer;
nome: string;
sexo:char;
Begin
	somm:= 0;
	somf:= 0;
	For i:=1 To 6 do
	
	Begin
		
		writeln ('Introduza o seu nome:');
		readln (nome);
		writeln ('Introduza o seu género: (f or m)');
		readln (sexo);
		
		
		if (sexo= 'f')
		then Begin
		writeln ('O individuo é do sexo feminino');
		somf:=somf+1;
		End;
		
		if (sexo= 'm')
		then Begin
		writeln ('O individuo é do sexo masculino');
		somm:=somm+1;
		End;
 
	End;
	
		writeln ('O numero de mulheres é:', somf);
		readln (somf);
		
		writeln ('O numero de homens é:', somm);
		read (somm);	
End.
