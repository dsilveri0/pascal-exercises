Program Pzim ;
Uses crt;
Type carros =Record
        
				matricula:string;
				ano:integer;
				marca:string;
				modelo:string;

end;

Var
		
		i:integer;
			  
dados :array [1 .. 2] of carros;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		For i:=1 to 2 do
		Begin
					writeln;
					writeln('Matricula: ');
					readln(dados[i].matricula);
					
					writeln('Ano: ');
					readln(dados[i].ano);
					
					writeln('Marca: ');
					readln(dados[i].marca);
					
					writeln('Modelo: ');
					readln(dados[i].modelo);
		      writeln;
		      
		End;
		
		For i:=1 to 2 do
		Begin
					
					With dados[i] do
					Begin
								
								writeln;
								writeln('Informação relativa ao carro ',i);
								writeln;
								
								writeln('Matricula: ', matricula);
								writeln('Ano: ', ano);
								writeln('Marca: ', marca);
								writeln('Modelo: ', modelo);
								writeln;
								
					End;
		End;
		
		if dados[1].ano > dados[2].ano then
		writeln('O carro mais antigo é o 2º')
		
		else
		
		if dados[1].ano < dados[2].ano then
		writeln('O carro mais antigo é o 1º')
		
		else writeln('Ambos os carros tem a mesma idade.');		
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.