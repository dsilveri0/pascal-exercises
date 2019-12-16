Program Exemplo_Ficheiro;
Uses crt;	
type registo = record
		 cliente: string[15];
		 preco, quant: real;
end;

var fich1 : file of registo; 
		user : registo;         
		k, i : integer;
																																				
Begin
	Assign (fich1, 'vendas.dat');  
	rewrite (fich1);
	
	writeln('Quantos registos quer introduzir?');
	readln(k);
	
	For i:=1 to k do
	Begin                                
	
			writeln ('Cliente: ');
			readln(user.cliente);
	
			writeln ('Quantidade comprada: ');
			readln(user.quant);
	
			writeln ('Preço por unidade: ');
			readln(user.preco);
	    
			write (fich1, user);
	    
	End;         
	                         
	Close (fich1);                
	Reset (fich1);                 
	
	while not eof (fich1) do        
			begin
				Read(fich1, user);       
				writeln('O cliente ',user.cliente, ' pagou ', user.preco*user.quant, ' Euros.');		    
			end;
	
	close(Fich1);  
	Readln;
End.