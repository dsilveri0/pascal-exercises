Program Pzim ;
var
peso, altura, dif : integer;
Begin
	writeln ('introduza o peso em kg');
	read (peso);
	writeln ('introduza a altura em cm');
	read (altura);
	dif:= altura-peso;  //Isto é a relação peso/altura.
	
	if (dif>=95) and (dif<=105)
	then write ('peso ideal');
	if (dif>105)
	then write ('é gordo');
	if (dif<95)
	then write ('é magro');
	
End.
