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
      
      writeln('Introduza o montante de salário fixo');
      read(sf);
      
      writeln('Introduza o total de vendas efetuadas (em dinheiro).');
      read(tve);
      
      	
		 sfm:= sf+tve*0.15 ;
		 
	 writeln('O funcionário ', nome,' têm um salário fixo de ',sf,' Euros e o salário no final do mês é de ',sfm);
	 
	 writeln('Para sair pressione [s].', s);
	 Readkey;
End.
