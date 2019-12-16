Program Pzim ;
var
altura :integer; 
sexo :char;
nome :string; 
idade, peso_ideal : real;

 Begin
     writeln ('Introduza o nome');
     read (nome);
     
     writeln ('Introduza o sexo');
     read (sexo);
     
     writeln ('Introduza a altura');
     read (altura);
     
     writeln ('Introduza a idade');
     read (idade);
     
     
     if (sexo= 'm')
     then begin
	
	
		if (altura>1.70) and (idade<=20)
		then write ('O peso ideal é:', (72.7*h)-58);
		
		if (altura>1.70) and (idade>=21) and (idade=<39)
		then write ('O peso ideal é:', (72.7*h)-53);
	
		if (altura>1.70) and (idade>=40)
		then write ('O peso ideal é:', (72.7*h)-45);
		
		if (altura<=1.70) and (idade<=40)
		then write ('O peso ideal é:', (72.7*h)-50);
		
		if (altura<=1.70) and (idade>40)
		then write ('O peso ideal é:', (72.7*h)-58);
	     End;
	     
	if (sexo= 'f')
	then begin
		
		if (altura>1.50)
		then write ('O peso ideal é:', (62.1*h)-44.7);
		
		if (altura<=1.50) and (idade>=35)
		then write ('O peso ideal é:', (62.1*h)-45);
		
		if (altura<=1.50) and (idade<35)
		then write ('O peso ideal é:', (62.1*h)-49);
		End;                                                                          
 End.
