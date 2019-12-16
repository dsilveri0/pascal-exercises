Program Pzim ;

  Var 
			teste, trabalho, relatorio, notafinalteste, notafinaltrabalho, notafinalrelatorio, media : real;

Begin
  
  	writeln('Insira a nota do teste.');
  	read(teste);
  	
  	writeln('Insira a nota do trabalho prático.');
  	read(trabalho);
  	
  	writeln('Insira a nota do Relatório.');
  	read(relatorio);
  	
  	notafinalteste := teste * 0.3;
  	
  	notafinaltrabalho := trabalho * 0.5;
  	
  	notafinalrelatorio := relatorio * 0.2;
  	
  	media := notafinalteste + notafinaltrabalho + notafinalrelatorio;
  	writeln('A media à Disciplina de PSI é: ',media:3:1);
  
End.