Program Pzim ;

var vd, vpc :real; tc, tc2000, pc, ano, i :integer; s :char; 

Begin
Clrscr;
	     
		For i:= 1 to 3 do;
		writeln('Digite o valor do seu automovel.');
		read(pc);
		
		writeln('Digite o ano do seu carro');
		read(ano);
		
		if (ano<=2000) then writeln('Vo�� ter� um desconto de 12%');
		if (ano>2000) then writeln ('Vo�� ter� um desconto de 7%'); 
				  	 
End.
