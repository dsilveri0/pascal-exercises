Program Pzim ;
Uses crt;
Type pessoa=record
		
		genero:char;
		localidade:string;
		idade:integer;
end;
			
Var
		
		i, masculino, feminino :integer;
		mediaf, mediam, somam, somaf :real;
	  
dados:array [1 .. 10] of pessoa;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		somam := 0;
		somaf := 0;
		feminino := 0;
		masculino := 0;
		
		For i:= 1 to 10 do
		Begin                                                            //Introdu��o de dados.
		
					writeln('G�nero: (M/F)');
					readln(dados[i].genero);
					
					writeln('Localidade: ');
					readln(dados[i].localidade);
					
					writeln('Idade: ');
					readln(dados[i].idade);
		                                                                // Contador por g�nero e soma das idades.
					
					if (dados[i].genero = 'M') then
					Begin
					
								masculino := masculino + 1;
								somam := somam + dados[i].idade;
					
					End;
					
					if (dados[i].genero = 'F') then
					Begin
							
							feminino := feminino + 1;
		      		somaf := somaf + dados[i].idade;
		  		
					End;		
		  		
		End;
		  																																// Calculo da m�dia (idades por g�nero)
		  																																// Deve estar fora do ciclo FOr para funcionar corretamente.
		mediaf := somaf / feminino;
		mediam := somam / masculino;		
		
		writeln('Existem ',masculino,' pessoas do sexo masculino.');
		writeln('Existem ',feminino,' pessoas do sexo feminino.');
		
		writeln('A m�dia de idades das pessoas do sexo feminino � ', mediaf:2:0);
		writeln('A m�dia de idades das pessoas do sexo masculino � ', mediam:2:0);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}