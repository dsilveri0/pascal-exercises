Program Pzim ;
var
idade :integer;
 Begin
   	writeln ('Introduza a sua idade');
   		read (idade);
   		
   			if (idade>=5) and (idade<=7) 
				then writeln ('Voçê pertence ao escalão Infantil A');
		
			if (idade>=8) and (idade<=10)
				then write ('Voçê pertence ao escalão Infantil B');
		
			if (idade>=11) and (idade<=13)
				then write ('Voçê pertence ao escalão Juvenil B');
		
			if (idade>=14) and (idade<=17)
				then write ('Voçê pertence ao escalão Juvenil B');
		
			if (idade>=18) and (idade<=25)
				then write ('Voçê pertence ao escalão Sénior');
				
			if (idade<5) or (idade>25)
				then write ('Voçê encontra-se fora da faixa etária, por favor tente de novo');
				
 End.
