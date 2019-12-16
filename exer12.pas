Program Pzim ;
uses Crt;
var
dtp, tc, cm :real;
s :char;
Begin

{Calcula o consumo médio do automóvel por 100 km}
    writeln('Introduza a distância total percorrida no seu automóvel (em Km).');
		read (dtp);
		
		writeln('Introduza a quantidade (em litros) que abasteceu no automóvel.');
		read (tc);
		
		cm:= (tc/dtp)*100;
		
		writeln('Baseado nas informações que colocou, o consumo médio do seu automóvel é de:     ', cm);
		
		writeln('Para sair pressione (s).', s);
		Readkey; 
End.