Program Pzim ;
Uses crt;
Type registo = record
		 nome :string;
		 price :real;
		 quant :integer;
end;
Var
		revis: file of registo;
		past: registo;
		i, y, x:integer;
		
Begin
     Assign (revis, 'PastelariaParis.dat');
     rewrite (revis);
     
     writeln('Quantos tipos de bolos quer registar?');
     readln(x);
     
     For i:=1 to x do
     Begin
     		writeln('Nome: ');
     		readln(past.nome);
     		
     		writeln('Preço: ');
     		readln(past.price);
     		
     		writeln('Qauntidade: ');
     		readln(past.quant);
     		
     		write(revis, past);
		 End;

Close(revis);
Reset(revis);
		 
		 while not eof (revis) do
		 Begin
		 			read(revis, past);
		 			writeln('Para adquirir ',past.quant,' unidades de ',past.nome,' pagou ', past.price*past.quant);   
		 End;

Close(revis);		 

End.