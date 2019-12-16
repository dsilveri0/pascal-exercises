Program Pzim ;
var nome :string; media, num1, num2, num3 :real;
Begin
     	writeln('Introduza o seu nome.');
     		readln (nome);
     
     	writeln('Introduza a nota da primeira prova.');
     		readln (num1);
     
     	writeln('Introduza a nota da segunda prova.');
     		readln (num2);
     
     	writeln('Introduza a nota da terceira prova.');
     		readln (num3);
     
     media := num1 + num2 + num3 / 3;
     		    
     	writeln('A média do aluno é: ', media);
     		read (media);
     		
End.
