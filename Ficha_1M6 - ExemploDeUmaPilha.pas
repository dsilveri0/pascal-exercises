Program ficha1_ex1 ;
type tipono = record
 dado:real;
 prox : ^aux;
end;
 aux=tipono;
var ptopo, px: ^tipono;
 op: integer;
procedure inserir;
 begin
 new (px);
 writeln('Introduza um numero real');
 readln(Px^.dado);
 px^.prox:=ptopo;
 ptopo:=px;
 end;
procedure remover;
 begin
 if ptopo= nil then
 writeln('A pilha está vazia')
 else    
 begin
 px:=ptopo;
 writeln('elemento removido: ', px^.dado);
 ptopo:=px^.prox;
 dispose (px);
 end;
 end;
procedure percorrer;
 begin
 px:=ptopo;
 if ptopo = nil then
 writeln('A pilha está vazia');
 while (px <> nil) do
 begin
 writeln('foi encontrado o carater: ', px^.dado);
 px := px^.prox;
 end;
 end;
Begin
 ptopo:=nil;
 repeat
 writeln('escolha uma opção');
 writeln('1- inserir um carater na pilha');
 writeln('2- visualizar o conteudo da pilha');
 writeln('3- remover um carater da pilha');
 writeln('0- terminar');
 readln(op);
 case op of
 1: inserir;
 2: percorrer;
 3: remover;
 end;
 until op=0;
End.