Program Pzim ;
var
Soma,P,i :integer;

Begin
  	Soma:= 0;
	For i:=1 To 5 do
          	
		Begin
          		writeln ('Escreva Parcela');
          		Read (P);
          		
          		Soma :=Soma+P;
          		          		
          End;
          		writeln ('A soma das 5 parcelas é', Soma);
End.
