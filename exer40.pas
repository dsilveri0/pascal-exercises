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
	
	writeln ('Introduza o seu grupo de risco: (baixo, médio ou alto)');
	readln (GDR);
	
	
		if (idade>=17) and (idade<=20) and (GDR= 'baixo')
		then write ('O seu grupo de risco é 1:');
		
		if (idade>=17) and (idade<=20) and (GDR= 'médio')
		then write ('O seu grupo de risco é 2:'); 
		
		if (idade>=17) and (idade<=20) and (GDR= 'alto')
		then write ('O seu grupo de risco é 3:');
		
		if (idade>=21) and (idade<=24) and (GDR= 'baixo')
		then write ('O seu grupo de risco é 2:');
		
		if (idade>=21) and (idade<=24) and (GDR= 'médio')
		then write ('O seu grupo de risco é 3:');
		
		if (idade>=21) and (idade<=24) and (GDR= 'alto')
		then write ('O seu grupo de risco é 4:');
		
		if (idade>=25) and (idade<=34) and (GDR= 'baixo')
		then write ('O seu grupo de risco é 3:');
		
		if (idade>=25) and (idade<=24) and (GDR= 'médio')
		then write ('O seu grupo de risco é 4:');
		
		if (idade>=25) and (idade<=24) and (GDR= 'alto')
		then write ('O seu grupo de risco é 5:');
		
		if (idade>=35) and (idade<=64) and (GDR= 'baixo')
		then write ('O seu grupo de risco é 4:');
		
		if (idade>=35) and (idade<=64) and (GDR= 'médio')
		then write ('O seu grupo de risco é 5:');
		
		if (idade>=35) and (idade<=64) and (GDR= 'alto')
		then write ('O seu grupo de risco é 6:');
		
		if (idade>=65) and (idade<=70) and (GDR= 'baixo')
		then write ('O seu grupo de risco é 7:');
		
		if (idade>=65) and (idade<=70) and (GDR= 'médio')
		then write ('O seu grupo de risco é 8:');
		
		if (idade>=65) and (idade<=70) and (GDR= 'alto')
		then write ('O seu grupo de risco é 9:');
		

  
End.
