Program Pzim ;
var
idade :integer;
 Begin
   	writeln ('Introduza a sua idade');
   		read (idade);
   		
   			if (idade>=5) and (idade<=7) 
				then writeln ('Vo�� pertence ao escal�o Infantil A');
		
			if (idade>=8) and (idade<=10)
				then write ('Vo�� pertence ao escal�o Infantil B');
		
			if (idade>=11) and (idade<=13)
				then write ('Vo�� pertence ao escal�o Juvenil B');
		
			if (idade>=14) and (idade<=17)
				then write ('Vo�� pertence ao escal�o Juvenil B');
		
			if (idade>=18) and (idade<=25)
				then write ('Vo�� pertence ao escal�o S�nior');
				
			if (idade<5) or (idade>25)
				then write ('Vo�� encontra-se fora da faixa et�ria, por favor tente de novo');
				
 End.
