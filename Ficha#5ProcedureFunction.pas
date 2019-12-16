Program Pzim ;
Uses crt;

Var 
			
			quantidade, soma :integer;

			
Procedure QuantidadeAChamar;

Begin

		writeln('Que quantidade de números quer introduzir?');
		readln(quantidade);

End;
    
Procedure IntroducaoDosNumeros;
var

i, valor :integer;

Begin

soma := 0;

		  For i:= 1 to quantidade do
		
		  Begin
					 
					 writeln('Introduza os números.');
					 readln(valor);
					 soma := soma + valor;
					 			 	
			End;
			writeln('O resultado da soma é igual a ', soma);	
End;

Begin

QuantidadeAChamar;
IntroducaoDosNumeros;

readln;

End.