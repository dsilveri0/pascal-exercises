Program Pzim ;
var
nome :string;
idade :integer;
GDR :string;

Begin
	
	writeln ('Introduza o seu nome:');
	readln (nome);
	
	writeln ('Introduza a sua idade:');
	readln (idade);
	
	writeln ('Introduza o seu grupo de risco: (baixo, m�dio ou alto)');
	readln (GDR);
	
	
		if (idade>=17) and (idade<=20) and (GDR= 'baixo')
		then write ('O seu grupo de risco � 1:');
		
		if (idade>=17) and (idade<=20) and (GDR= 'm�dio')
		then write ('O seu grupo de risco � 2:'); 
		
		if (idade>=17) and (idade<=20) and (GDR= 'alto')
		then write ('O seu grupo de risco � 3:');
		
		if (idade>=21) and (idade<=24) and (GDR= 'baixo')
		then write ('O seu grupo de risco � 2:');
		
		if (idade>=21) and (idade<=24) and (GDR= 'm�dio')
		then write ('O seu grupo de risco � 3:');
		
		if (idade>=21) and (idade<=24) and (GDR= 'alto')
		then write ('O seu grupo de risco � 4:');
		
		if (idade>=25) and (idade<=34) and (GDR= 'baixo')
		then write ('O seu grupo de risco � 3:');
		
		if (idade>=25) and (idade<=24) and (GDR= 'm�dio')
		then write ('O seu grupo de risco � 4:');
		
		if (idade>=25) and (idade<=24) and (GDR= 'alto')
		then write ('O seu grupo de risco � 5:');
		
		if (idade>=35) and (idade<=64) and (GDR= 'baixo')
		then write ('O seu grupo de risco � 4:');
		
		if (idade>=35) and (idade<=64) and (GDR= 'm�dio')
		then write ('O seu grupo de risco � 5:');
		
		if (idade>=35) and (idade<=64) and (GDR= 'alto')
		then write ('O seu grupo de risco � 6:');
		
		if (idade>=65) and (idade<=70) and (GDR= 'baixo')
		then write ('O seu grupo de risco � 7:');
		
		if (idade>=65) and (idade<=70) and (GDR= 'm�dio')
		then write ('O seu grupo de risco � 8:');
		
		if (idade>=65) and (idade<=70) and (GDR= 'alto')
		then write ('O seu grupo de risco � 9:');
		

  
End.
