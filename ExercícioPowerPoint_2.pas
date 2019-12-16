Program Pzim ;

  Var 
			prog, arq, so, tic : integer;
			media : real;

Begin
     writeln ('Insira a nota a programação: ');
     readln (prog);
     
     writeln ('Insira a nota a arquitetura: ');
     readln (arq);
     
     writeln ('Insira a nota a sistemas operativos: ');
     readln (so);
     
     writeln ('Insira a nota a tic: ');
     readln (tic);
     
     media := (prog+arq+so+tic)/4;
     
     if media >= 10
		 then writeln ('Aprovado')
     
		 else writeln ('Reprovado');
End.