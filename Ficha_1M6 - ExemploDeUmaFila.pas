Program ficha1_ex2 ;
type tipono = record
 nome:string[15];
 prox : ^aux;
end;
 aux=tipono;
var px, frente, cauda: ^tipono;
 op: integer;

procedure inserir;
 begin
new (px);
 Writeln ('Escreva um nome');
readln(px^.nome);
px^.prox:=nil;
if frente = nil then
frente := px
else
cauda^.prox:=px;
cauda:=px;
 end;
procedure remover;
 begin
 if frente= nil then
 writeln('a fila está vazia')
 else
 begin
 px := frente;
 writeln('foi removido o numero:', px^.nome);
 frente := px^.prox;
 if frente=nil then
 cauda := nil;
 dispose (px);
 end;
 end;
procedure percorrer;
 begin
 px:=frente;
 if px = nil then
 writeln('A fila está vazia');
 while (px<>nil) do
 begin
 writeln('dado encontrado ', px^.nome);
 px:=px^.prox;
 end;
 end;
Begin
frente := nil;
cauda := nil;
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