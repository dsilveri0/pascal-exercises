Program Pzim ;
Uses crt;

Var 
			ar, a, b, c, d, e, f, g :integer;
			at, ac, ap, raio :real;
			op, y :char;
CONST

PI = 3.1415926;

Procedure Menu;
Begin
			
			writeln('Pressione qualquer tecla para escolher a área a calcular?');
			writeln('T - Área do Triangulo | C - Circulo | R - Retângulo | P - Trapézio');
			readln(op);

End;

Procedure Calculo;
Begin
		
		case op of
	
		'T'..'t' :
	Begin
		
		writeln('Insira os valores de base e altura');
		readln(a, b);
		
		at := a*b/2;
		
		writeln('A área do triângulo é ', at);
		
	End;
		
	
		'C'..'c' :
	
	Begin
	
		writeln('Insira o valor do raio.');
		readln(raio);
		
		ac := pi * sqr(raio);
		
		writeln('A área do Circulo é ', ac);
		
	End;
		
		'R'..'r' :
		
	Begin
		
		writeln('Insira o valor de base e altura.');
		readln(c, d);
		
		ar := c * d;
		
		writeln('A área do Retângulo é ', ar);
		
	End;
		
		'P'..'p' :
	
	Begin
		
		writeln('Insira o valor da base maior, da base menor, e altura.');
		readln(e, f, g);
		
		ap := (e+f)*g /2;
		
		writeln('A área do Trapézio é ', ap);
	End;  
	End;
End;

Procedure Continuar;
Begin
			
			writeln('Pretende continuar? S para Sim, N para Não.');
			readln(y);
			
End;
			

Begin
		clrscr;
		
		Repeat
		
			Menu;
			Calculo;
			Continuar;
	  
		Until (y = 'n') or (y = 'N');
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca crt, posso usar clrscr e readkey}