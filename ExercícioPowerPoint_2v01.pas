Program Pzim ;

  Var 
			prognota1, prognota2, arqnota1, arqnota2, sonota1, sonota2, ticnota1, ticnota2 : integer;
			mediaprog, mediaarq, mediaso, mediatic, mediadisciplinas : real;

Begin
     writeln ('Insira a nota 1 de programa��o: ');
     readln (prognota1);
     
     writeln ('Insira a nota 2 de programa��o: ');
     readln (prognota2);
     
     writeln ('Insira a nota 1 a arquitetura: ');
     readln (arqnota1);
     
     writeln ('Insira a nota 2 a arquitetura: ');
     readln (arqnota2);
     
     writeln ('Insira a nota 1 a sistemas operativos: ');
     readln (sonota1);
     
     writeln ('Insira a nota 2 a sistemas operativos: ');
     readln (sonota2);
     
     writeln ('Insira a nota 1 a tic: ');
     readln (ticnota1);
     
     writeln ('Insira a nota 2 a tic: ');
     readln (ticnota2);
     
     mediaprog := (prognota1 + prognota2) /2;
     writeln ('A nota de Programa��o �: ', mediaprog:2:1);
     
     mediaarq := (arqnota1 + arqnota2) /2;
     writeln ('A nota de Arquitetura �: ', mediaarq:2:1);
     
     mediaso := (sonota1 + sonota2) /2;
     writeln ('A nota de Sistemas Operativos �: ', mediaso:2:1);
     
     mediatic := (ticnota1 + ticnota2) /2;
     writeln ('A nota de TIC �: ', mediatic:2:1);
     
     mediadisciplinas := (mediaprog+mediaarq+mediaso+mediatic)/4;
     writeln ('A nota global �: ', mediadisciplinas:2:1);
     
     if mediadisciplinas >= 10
		 then writeln ('Aprovado')
     
		 else writeln ('Reprovado');

End.