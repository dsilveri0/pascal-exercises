Program Pzim ;
uses Crt;
var
dtp, tc, cm :real;
s :char;
Begin

{Calcula o consumo m�dio do autom�vel por 100 km}
    writeln('Introduza a dist�ncia total percorrida no seu autom�vel (em Km).');
		read (dtp);
		
		writeln('Introduza a quantidade (em litros) que abasteceu no autom�vel.');
		read (tc);
		
		cm:= (tc/dtp)*100;
		
		writeln('Baseado nas informa��es que colocou, o consumo m�dio do seu autom�vel � de:     ', cm);
		
		writeln('Para sair pressione (s).', s);
		Readkey; 
End.