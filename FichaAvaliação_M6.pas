Program fichaavaliacao_M6 ;
uses crt;
type tipono=record
     nome:string[15];
     hora, ano :integer;
     prox:^aux;
end;
     aux=tipono;
var PLista ,px:^tipono;
    op, cont:integer;


procedure inserir;
  begin
    new(px);
    writeln('Insira um nome do jogo');
    readln(px^.nome);
    writeln('Insira a quantidade de horas do jogo');
    readln(px^.hora);
    writeln('Insira o ano do jogo');
    readln(px^.ano);
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
        writeln( 'Número de horas: ',px^.hora);
        writeln( 'Ano do jogo: ',px^.ano);
        px:=px^.prox;
      end;
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
     writeln('1-Inserir dados para jogo na lista');
     writeln('2-Percorrer a lista');
     writeln('3-Remover um nome da lista');
     writeln('0-Terminar');
     readln(op);
     case op of
       1:inserir;
       2:percorrer;
       3:remover;
     end;
   until op=0;
 end.
