Program Pzim ;
var
Soma,i,Num1 :integer;
Begin
  	Soma:= 0;
	For i:=1 To 6 do	
	
	Begin
          writeln ('Introduza um numero inteiro');
          Read (Num1);
          if (Num1>=10) and (Num1<150)
          then Soma :=Soma+Num1;
          		          		
     End;
          writeln ('No intervalo estão:', Soma);
End.

