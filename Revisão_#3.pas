Program Pzim ;
Uses crt;
Type veiculo=record
			
			matricula:string;
			ano:integer;
			marca:string;
			modelo:string;
			
end;
			
Var
		
		i :integer;
	  maior :real;
	  
dados :array [1 .. 2] of veiculo;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		writeln('Abaixo terá de colocar as informações de 2 carros.');
		writeln;
		
		For i:= 1 to 2 do
		Begin
		
			    writeln('Matricula: ');
			    readln(dados[i].matricula);
			    
			    writeln('Ano: ');
			    readln(dados[i].ano);
			    
			    writeln('Marca: ');
			    readln(dados[i].marca);
			    
			    writeln('Modelo: ');
			    readln(dados[i].modelo);
			
	  End;
	  
	  if (dados[1].ano > dados[2].ano) then
	  Begin
	  
	  			writeln('Mais velho.');
	  			writeln('Matricula: ', dados[2].matricula);
	  			writeln('Ano: ', dados[2].ano);
	  			writeln('Marca: ', dados[2].marca);
	  			writeln('Modelo: ', dados[2].modelo);
		
		End
	  
	  else
		 
		if (dados[1].ano < dados[2].ano) then
		Begin
		      
					writeln('Mais velho.');
	  			writeln('Matricula: ', dados[1].matricula);
	  			writeln('Ano: ', dados[1].ano);
	  			writeln('Marca: ', dados[1].marca);
	  			writeln('Modelo: ', dados[1].modelo);
		
		End
		
		else writeln('Ambas os carros são da mesma data.');
				
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}