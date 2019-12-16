Program Pzim ;
var
nome: string;
idade: integer;
sexo: char;
salario_fixo: real;

 Begin
 
 writeln ('introduza o nome'); 
 read (nome);
 
 writeln ('introduza a idade');
 read (idade);
 
 writeln ('introduza o sexo');
 read (sexo);
 
 writeln ('introduza o salario fixo');
 read (salario_fixo);
 
 
 if (idade>=30) and (sexo= 'm')
 then write ('recebe', salario_fixo + 100);
 
 if (idade<30) and (sexo= 'm')
 then write ('recebe', salario_fixo + 50);
 
 if (idade>=30) and (sexo= 'f')
 then write ('recebe', salario_fixo + 200);
 
 if (idade<30) and (sexo= 'f')
 then write ('recebe', salario_fixo + 80);
 
  
 End.
