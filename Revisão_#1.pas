Program Pzim ;
Uses crt;
Type funcionario=Record
		
		nome:string[20];
	  idade:integer;
	  salario:real;
	  telefone:integer;
	  localidade:string[25];
end;
		
		
Var
		
		i, x :integer;
		y :char;
		
	  
dados:array [1 .. 30] of funcionario;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		writeln('Indique quantos funcionários pretende registar.');
		readln(x);
		
		For i:=1 to x do
		Begin
					
					writeln('Nome: ');
					readln(dados[i].nome);
					
					writeln('Idade: ');
					readln(dados[i].idade);
					
					writeln('Salário: ');
					readln(dados[i].salario);
					
					writeln('Telefone: ');
					readln(dados[i].telefone);
					
					writeln('Localidade: ');
					readln(dados[i].localidade);
		
		End;
		
		writeln('Pretende continuar? (Y/N)');
		readln(y);
		
		Repeat
			 
			 		writeln('Indique qual o funcionário que pretende consultar: ');
		   		readln(i);
			
					Repeat
			
		  	  writeln('Voçê está a consultar o funcionário ',i,'.');
		  	  writeln;
		  	  writeln('Nome: ', dados[i].nome);
		  	  writeln('Idade: ', dados[i].idade);
		  	  writeln('Salário: ', dados[i].salario:3:2);
		  	  writeln('Telefone: ', dados[i].telefone);
		  	  writeln('Localidade: ', dados[i].localidade);
		
		  		Until (i>=1) or (i<=x);
					    
		Until (y = upcase('n'));
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}