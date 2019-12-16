Program Pzim ;
Uses crt;
Var
		i, soma, positivo :integer;	
		media :real;
		sairi :char;

Dados:Array[1 .. 10] of integer;

Procedure Inserir;
Begin
		
		For i:=1 to 10 do
		Begin

    	Repeat
    	
					writeln('Insira as notas da turma de PSI.'); 
					readln(dados[i]);
			
			Until (dados[i]>0) and (dados[i]<= 20);
			 			
		End;
End;

Procedure Somatorio;
Begin
soma := 0;

		For i:=1 to 10 do
		Begin
				
			soma := soma + dados[i];
			media := soma / i;			
			
		End;
		
		writeln('A média é igual a : ', media:2:2);
				
End;

Procedure Superior;
Begin

Positivo := 0;
    
		writeln('As notas abaixo da média são: ');
    
		For i:=1 to 10 do
		Begin
			
			if dados[i] < media then
			writeln (dados[i]); 
		  
			if dados [i] > media then
		  positivo := positivo + 1;
 
		End;
		
		writeln('São exatamente ', positivo,' notas acima da média.');
					
End;

Procedure Sair;
Begin
		      	
		    writeln('Deseja sair do programa (pressione S)?');
		    readln(sairi);
		    
End;

Begin
		clrscr;
		
Repeat		
		
		Inserir;
		Somatorio;
		Superior;
		Sair;

Until (sairi = ('S')) or (sairi = ('s'));
				
		writeln;
  	writeln('Pressione qualquer tecla para continuar...');
  	Readkey;

End.

// Dicas Uteis
{Com biblioteca 'crt', posso usar clrscr e readkey}