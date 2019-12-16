Program Pzim ;

var


sexo :char;
nome :string; 
idade :integer;
peso_ideal ,altura: real;

 Begin
     writeln ('Introduza o nome');
     readln (nome);
    
     writeln ('Introduza o sexo (M ou F)');
     readln (sexo);
     
     writeln ('Introduza a altura');
     readln (altura);
     
     writeln ('Introduza a idade');
     read (idade);
     
     	    if (sexo= 'm')
	         then begin
	        
	          
					if ((altura>1.70) and (idade<=20))
					then write ('O peso ideal é:', (72.7*altura)-58);
					
					if ((altura>1.70) and (idade>=21) and (idade<=39))
					then write ('O peso ideal é:' , (72.7*altura)-53);
				
					if ((altura>1.70) and (idade>=40))
					then write ('O peso ideal é:' , (72.7*altura)-45);
					
					if ((altura<=1.70) and (idade<=40))
					then write ('O peso ideal é:' , (72.7*altura)-50);
					
					if ((altura<=1.70) and (idade>40))
					then write ('O peso ideal é:' , (72.7*altura)-58);
		    End
				   
	     else if (sexo= 'f')
			then begin
				if (altura>1.50)
				then write ('O peso ideal é:' , (62.1*altura)-44.7);
				
				if ((altura<=1.50) and (idade>=35))
				then write ('O peso ideal é:', (62.1*altura)-45);
				
				if ((altura<=1.50) and (idade<35))
				then write ('O peso ideal é:', (62.1*altura)-49);
			End
			
			else 
				begin
					write('nada disso, resolve o problema primeiro');
				End;		
                                                                         
 End.
