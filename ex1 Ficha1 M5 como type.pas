Program ex1_ficha1;
uses crt;
Type artigo=record
	Nome: string[10];
	Preco: real;
	Quantidade: integer;
	end;
var artigo1, artigo2: artigo;	
Begin
    clrscr;
    writeln ('Introduza a informação do artigo 1');
    write ('Nome:');    readln (artigo1.nome);
    write ('Preço:');    readln (artigo1.preco);
    write ('Quantidade:');  readln (artigo1.quantidade);  
    writeln;
    writeln ('Introduza a informação do artigo 2');
    write ('Nome:');    readln (artigo2.nome);
    write ('Preço:');    readln (artigo2.preco);
    write ('Quantidade:');     readln (artigo2.quantidade);
    writeln;
    writeln ('Informação dos artigos:');
    writeln ('Artigo 1');
    writeln ('Nome: ', artigo1.nome);
    writeln ('Quantidade: ', artigo1.quantidade);
    writeln ('Valor: ', artigo1.quantidade*artigo1.preco:6:1);
    writeln;
    writeln ('Artigo 2');
    writeln ('Nome: ', artigo2.nome);
    writeln ('Quantidade: ', artigo2.quantidade);
    writeln ('Valor: ', artigo2.quantidade*artigo2.preco:6:1);
   readln;
end.
