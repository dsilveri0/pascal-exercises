Program Pzim ;
uses Crt;
var
nome :string;
sf, tve: integer;
sfm :real;
s :char;

Begin
      writeln('Introudza o seu nome');
      read(nome);
      
      writeln('Introduza o montante de sal�rio fixo');
      read(sf);
      
      writeln('Introduza o total de vendas efetuadas (em dinheiro).');
      read(tve);
      
      	
		 sfm:= sf+tve*0.15 ;
		 
	 writeln('O funcion�rio ', nome,' t�m um sal�rio fixo de ',sf,' Euros e o sal�rio no final do m�s � de ',sfm);
	 
	 writeln('Para sair pressione [s].', s);
	 Readkey;
End.
