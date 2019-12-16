Program ficha1_ex3;
uses crt;
type tipono=record
     nome:string[15];
     prox:^aux;
end;
     aux=tipono;
var PLista ,px:^tipono;
    op, cont:integer;


procedure inserir;
  begin
    new(px);
    writeln('Insira um nome na lista');
    readln(px^.nome);
    cont:=cont + 1;
    px^.prox:=PLista;
    PLista:=px;
    clrscr;
  end;

procedure percorrer;
  begin
    px:=PLista;
    if (px= nil) then
      writeln('A lista está vazia');
      writeln ('Foi encontrada a seguinte informação:');
    while (px<> nil) do
      begin
        writeln( 'Nome: ' ,px^.nome);
        px:=px^.prox;
      end;
      writeln;
   end;
procedure ordenar;
var pa:^tipono;
    i,j:integer;
    xord:string;
  begin
   if (PLista=nil) then
     writeln('A lista está vazia');
     for j:=1 to cont-1 do
       begin
         px:=PLista;
         pa:=PLista^.prox;
         for i:=1 to cont-1 do
           begin
             if(px^.nome > pa^.nome) then
                begin
                   xord:=px^.nome;
                   px^.nome:=pa^.nome;
                   pa^.nome:=xord;
                end;
                px:=px^.prox;
                pa:=pa^.prox;
           end;
       end;
       px:=PLista;
       writeln (' A lista foi ordenada. Escolha a opção 2');
       writeln;
   end;

procedure remover;
var pa:^tipono;
    i:integer;
    xord, dado:string;
  begin
    if (PLista<> nil) then
      begin
        writeln('Indique o nome a eliminar');
        readln(dado);
        px:=PLista;
        pa:=nil;
        while (px<>nil) and (px^.nome<>dado) do
           begin
             pa:=px;
             px:=px^.prox;
           end;
    if (px=nil) then
       writeln('Dado não consta da lista')
    else
      begin
        if(pa=nil) then
           PLista:=px^.prox
        else
           pa^.prox:=px^.prox;
           dispose(px);
           writeln('Dado eliminado',dado);
           cont:=cont-1;
      end;
      px:=PLista;
      end;
  end;   
begin
   clrscr;
   PLista:=nil;
   cont:=0;
   repeat
     writeln('Escolha uma opção');
     writeln('1-Inserir um nome na lista');
     writeln('2-Percorrer a lista');
     writeln('3-Ordenar a lista');
     writeln('4-Remover um nome da lista');
     writeln('0-Terminar');
     readln(op);
     case op of
       1:inserir;
       2:percorrer;
       3:ordenar;
       4:remover;
     end;
   until op=0;
 end.
