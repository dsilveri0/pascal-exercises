Program Pzim ;
Uses crt;
Type atleta =Record

				nome:string[20];
				clube:string;
				t1,t2,t3:real;

end;

Var
		
		i, x, k :integer;
		soma, media :real;
	  tmp :atleta;
	  
dados:array [1 .. 50] of atleta;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		writeln('Indique a quantidade de alunos a inscrever.');
			readln(x);

//Introdu��o de dados.
soma:=0;	  	
	
		For i:= 1 to x do
			Begin
				writeln('Atleta n�',i);
				writeln('Nome: ');
				readln(dados[i].nome);
				writeln('Clube: ');
				readln(dados[i].clube);
				writeln('1� Tempo: ');
				readln(dados[i].t1);				
				writeln('2� Tempo: ');
				readln(dados[i].t2);				
				writeln('3� Tempo: ');
				readln(dados[i].t3);
			
				soma := soma + dados[i].t1 + dados[i].t2 + dados[i].t3;
		
			End;

//Ordenar por nome
		
		For i:= 1 to x do
			Begin
			
				For k:=i+1 to x do
					Begin
						
						if (dados[i].nome > dados[k].nome)then 
							Begin 	
				    
										tmp := dados[i];
				  					dados[i]:=dados[k];
				    				dados[k]:=tmp;
			     
						  End;  
				  
					End;
				
		  End;
//Mostrar informa��o.
	
		writeln('Informa��o dos atletas: ');
		writeln;
		
		For i:=1 to x do
				
				Begin
					
							writeln('Atleta n�',i,':');
							writeln;
							writeln('Nome: ', dados[i].nome);
							writeln('Clube: ', dados[i].clube);
				      writeln('1� Tempo: ', dados[i].t1);
				      writeln('2� Tempo: ', dados[i].t2);				
							writeln('3� Tempo: ', dados[i].t3);
				
				End;
				 
//Calculo da media e print.
		
		media := soma / (x*3);                         
		writeln('Media total dos atletas � de:', media);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.