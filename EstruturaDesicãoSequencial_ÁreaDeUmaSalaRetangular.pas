Program Pzim ;

  Var 
			comprimento, largura, area : real;

Begin
  
  	writeln('Insira o comprimento da sala.');
  	readln(comprimento);
  	
  	writeln('Insira a largura da sala.');
  	read (largura);
  	
  	area := comprimento * largura;
  	writeln('A �rea da Sala �: ', area:3:2, ' Metros');
  
End.