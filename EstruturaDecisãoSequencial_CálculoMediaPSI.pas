Program Pzim ;

  Var 
			teste, trabalho, relatorio, notafinalteste, notafinaltrabalho, notafinalrelatorio, media : real;

Begin
  
  	writeln('Insira a nota do teste.');
  	read(teste);
  	
  	writeln('Insira a nota do trabalho pr�tico.');
  	read(trabalho);
  	
  	writeln('Insira a nota do Relat�rio.');
  	read(relatorio);
  	
  	notafinalteste := teste * 0.3;
  	
  	notafinaltrabalho := trabalho * 0.5;
  	
  	notafinalrelatorio := relatorio * 0.2;
  	
  	media := notafinalteste + notafinaltrabalho + notafinalrelatorio;
  	writeln('A media � Disciplina de PSI �: ',media:3:1);
  
End.