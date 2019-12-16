Program Pzim ;
Uses crt;
Type atleta=record

		nome: string;
		natio: string;
		clube: string;
		tempo : real;  				
				
				
end;

Var
		
		i :integer;
		 :real;
	  
dados :array [1 .. 4] of atleta;

			
Begin
		writeln('Welcome, this program was done by David S. Press any key to proceed.');
		readln;
		
		clrscr;
		
		For i:= 1 to 4 do                   // Introdução de Dados
		Begin
		
					writeln('Nome: ');
					readln(dados[i].nome);
				
					writeln('Nacionalidade: ');
					readln(dados[i].natio);
				
		    	writeln('Clube: ');
		    	readln(dados[i].clube);
		    
		    	writeln('Tempo: ');
		    	readln(dados[i].tempo);
		
		End;
		
		For // Ordenação em 2 For à parte.
		
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}