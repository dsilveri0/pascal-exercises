Program Pzim ;
Uses crt;
Type atleta =Record

				nome:string[20];
				clube:string;
				t1,t2,t3:real;

end;

Var
		
		i, x :integer;
		soma, media :real;
	  
dados:array [1 .. 50] of atleta;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		writeln('Indique a quantidade de atletas a inscrever.');
			readln(x);

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
		
			writeln('Tempos dos atletas:');
		
		For i:= 1 to x do
			Begin
				writeln('Atleta n�',i,':');
				writeln;
				writeln('1� Tempo: ', dados[i].t1);
				writeln('2� Tempo: ', dados[i].t2);
				writeln('3� Tempo: ', dados[i].t3);
			  writeln;
			  
			End;
		
		media := soma / (x*3);
		writeln('Media total dos atletas � de:', media);
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.