Program Pzim ;
Uses crt;
Type alunos=Record

				nome, turma:string[20];
				numero, nota:integer;

end;

Var
		
		i, k :integer;
		m :char;
		tmp :alunos;
		
	  
dados:array [1 .. 5] of alunos;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;

		For i:= 1 to 5 do
			Begin
				
					writeln('Nome: '); 
					readln(dados[i].nome);
					writeln('Número: ');
					readln(dados[i].numero);
					writeln('Turma: ');
					readln(dados[i].turma);
					writeln('Nota: ');
					readln(dados[i].nota);
			
			End;
		
			For i:= 1 to 5 do
				Begin
			
					For k:=i+1 to 5 do
						Begin
						
							if (dados[i].nome > dados[k].nome)then 
								Begin 	
				    
										tmp := dados[i];
				  					dados[i]:=dados[k];
				    				dados[k]:=tmp;
			     
						  End;  
				  
					End;
				
		  End;
		  
		  For i:= 1 to 5 do
		  	Begin
		  		  
		  		  writeln('Aluno nº', i);
						writeln;
						writeln('Nome: ', dados[i].nome);
						writeln('Número: ', dados[i].numero);
						writeln('Turma: ', dados[i].turma);
						writeln('Nota: ', dados[i].nota);	
		  	
				End;
				
				writeln('Pretende continuar? (Y/N)');
				readln(m);
						
						Repeat
						
									writeln('Qual aluno pretende consultar?');
									readln(i);
											
											Repeat
											
															writeln('Aluno nº', i);
															writeln;
															writeln('Nome: ', dados[i].nome);
															writeln('Número: ', dados[i].numero);
															writeln('Turma: ', dados[i].turma);
															writeln('Nota: ', dados[i].nota);																																		
						          
											Until (i<0) and (i>5);
						
						Until (upcase(m) = 'n');
				
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.