Program Pzim ;
var
nome: string;
sf, sfm: real;
vendas: integer;
											
Begin
	sfm:=0;
	
 	writeln('Insira o seu nome');
 	read (nome);
 	
 	writeln('Insira o valor de sal�rio fixo');
	read (sf);
	
	writeln('Insira o total de vendas efetuadas');
	read (vendas);
	
	sfm :=sf+ vendas*0.15;
	
	writeln('O seu sal�rio fixo mensal �: ',sfm);
	
End.
