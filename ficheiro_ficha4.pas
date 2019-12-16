Program Pzim ;
Uses Crt;
Type registo = record
		nome, raca, ctel :string;
		idade :integer;

end;
Var
		fich: file of registo;  
		animal: registo;
		i, k, n :integer;

Begin
	Assign(fich, 'BD_Caes.bat');
	Rewrite(fich);
			
			writeln('Quantos ficheiros pretende criar?');
			readln(k);
			
			For i:=1 to k do
			Begin
			
						writeln('Indique qual o nome do animal');
						readln(animal.nome);
						
						writeln('Indique a raça do animal');
						readln(animal.raca);
						
						writeln('Indique a idade do animal');
						readln(animal.idade);
						
						writeln('Indique o seu contacto');
						readln(animal.ctel);
			
						write(fich, animal);
			
			End;
			
			
	Close(fich);
	Reset(fich);
	
	while not eof (fich) do
				Begin
				
				    read(fich, animal);
				    writeln(animal.nome);
				    writeln(animal.raca);
				    writeln(animal.idade);
				    writeln(animal.ctel);
				    
				End;
	
	n:=Filesize(fich);
	writeln('Número de registos no ficheiro: ', n);
	Repeat
	
			writeln ('Número do registo a consultar. (Entre 1 e ',filesize(fich),'):');
			readln(n);
	
	Until (N>0) and (N<=filesize(fich));
	
	Seek(Fich, N-1);
	read(Fich, animal);
	writeln(animal.nome, ' ',animal.raca , ' ',animal.idade , ' ',animal.ctel); 
	writeln('Insira os novos dados');
	writeln('Nome:'); readln(animal.nome);
	writeln('Raça:'); readln(animal.raca);
	writeln('Idade:'); readln(animal.idade);
	writeln('Contacto:'); readln(animal.ctel);   
  
	Seek(Fich, N-1);
	write(Fich, animal);
	Seek (Fich, 0); 
		
		While not eof (fich) do 
			begin
				
				Read(fich, animal);
				Writeln (animal.nome);   
				Writeln (animal.raca);
				writeln (animal.idade);
				writeln (animal.ctel);  
			
			end;
	
	Close(fich);
	
End.