program Noname142;
uses crt;
var
    i,j,k,n,p,p2,p3,s,X,O,u,w,j1,j2,k1,jn1,jn2,sm:integer;
    mat,mat2:array[1..5,1..11] of string;
    abc,n1,n2,esp1,esp2,espacos:string;
    r:char;
begin
    espacos:='                                                                                 ';
    writeln;
    writeln('JOGO DO GALO    by  Bruno Alves');
    writeln;
    writeln;
    writeln('Nome do jogador 1');
    readln(n1);
    writeln('Nome do jogador 2');
    readln(n2);
    j1:=0;
    j2:=0;
    k1:=0;
repeat
    k1:=k1+1;
    for i:=1 to 5 do
    begin
        for j:=1 to 11 do
        begin
            if ((i mod 2)=0) then
            begin
                if ((j mod 4)=0) then
                begin
                    mat[i,j]:='+';
                end
                else
                begin
                    mat[i,j]:='-';
                end;
            end
            else
            begin
                if ((j mod 4 )=0) then
                begin
                    mat[i,j]:='|';
                end
                else
                begin
                    mat[i,j]:=' ';
                end;
            end;
        end;
    end;
    abc:='123456789';
    w:=0;
    for i:=1 to 5 do
    begin
        for j:=1 to 11 do
        begin
            if ((i mod 2)=0) then
            begin
                if ((j mod 4)=0) then
                begin
                    mat2[i,j]:='+';
                end
                else
                begin
                    mat2[i,j]:='-';
                end;
            end
            else
            begin
                if ((j=2) or (j=6) or (j=10)) then
                begin
                    w:=w+1;
                    mat2[i,j]:=abc[w];
                end
                else
                begin
                    if ((j mod 4 )=0) then
                    begin
                        mat2[i,j]:='|';
                    end
                    else
                    begin
                        mat2[i,j]:=' ';
                    end;
                end;
            end;
        end;
    end;
    k:=0;
    repeat
        if ((k1 mod 2)=0) then
        begin
            jn1:=2;
            jn2:=1;
        end
        else
        begin
            jn2:=2;
            jn1:=1;
        end;
        k:=k+1;
        clrscr;
        writeln;
        writeln('JOGO DO GALO    by  Bruno Alves');
        writeln;
        writeln;
        writeln('Teclas a utilizar:');
        writeln;
        for i:=1 to 5 do
        begin
            for j:=1 to 11 do
            begin
                write(mat2[i,j]);
            end;
            writeln;
        end;
        if (length(n1)>length(n2)) then
        begin
            sm:=length(n1)-length(n2);
            esp1:=copy(espacos,1,sm);
            esp2:='';
        end
        else
        begin
            sm:=length(n2)-length(n1);
            esp2:=copy(espacos,1,sm);
            esp1:='';
        end;
        writeln('                                       ',n1,': ',esp2,j1,' vitórias');
        writeln('                                       ',n2,': ',esp1,j2,' vitórias');
        for i:=1 to 5 do
        begin
            for j:=1 to 11 do
            begin
                write(mat[i,j]);
            end;
            writeln;
        end;
        writeln;
        writeln('Digite o nº correspondente ao sítio onde pretende colocar a figura:');
        writeln;
        if (jn1=1) then
        begin
            if ((k mod 2)<>0) then
            begin
                writeln('Vez de ',n1,' jogar:');
            end
            else
            begin
                writeln('Vez de ',n2,' jogar:');
            end;
        end
        else
        begin
            if ((k mod 2)<>0) then
            begin
                writeln('Vez de ',n2,' jogar:');
            end
            else
            begin
                writeln('Vez de ',n1,' jogar:');
            end;
        end;
        repeat
            u:=0;
            readln(n);
            p:=n;
            p2:=1;
            p3:=n;
            s:=2;
            if (n<10) then
            begin
                if ((k mod 2)=0) then
                begin
                    while(p3>3) do
                    begin
                        p2:=p2+2;
                        p3:=p3-3;
                    end;
                    while (p3>1) do
                    begin
                        p3:=p3-1;
                        s:=s+4;
                    end;
                    if (mat[p2,s]=' ') then
                    begin
                        mat[p2,s]:='O';
                        u:=1;
                    end
                    else
                    begin
                        writeln('Esta posição já está ocupada, escolha outra por favor.');
                    end;
                end
                else
                begin
                    while(p3>3) do
                    begin
                        p2:=p2+2;
                        p3:=p3-3;
                    end;
                    while (p3>1) do
                    begin
                        p3:=p3-1;
                        s:=s+4;
                    end;
                    if (mat[p2,s]=' ') then
                    begin
                        mat[p2,s]:='X';
                        u:=1;
                    end
                    else
                    begin
                        writeln('Esta posição já está ocupada, escolha outra por favor.');
                    end;
                end;
            end
            else
            begin
                writeln('Essa posição é inválida, escolha outra por favor.');
            end;
        until(u=1);
        X:=0;
        O:=0;
        if (mat[1,2]='X') and (mat[1,6]='X') and (mat[1,10]='X') then
        begin
            X:=1;
        end;
        if (mat[3,2]='X') and (mat[3,6]='X') and (mat[3,10]='X') then
        begin
            X:=1;
        end;
        if (mat[5,2]='X') and (mat[5,6]='X') and (mat[5,10]='X') then
        begin
            X:=1;
        end;
        if (mat[1,2]='X') and (mat[3,2]='X') and (mat[5,2]='X') then
        begin
            X:=1;
        end;
        if (mat[1,6]='X') and (mat[3,6]='X') and (mat[5,6]='X') then
        begin
            X:=1;
        end;
        if (mat[1,10]='X') and (mat[3,10]='X') and (mat[5,10]='X') then
        begin
            X:=1;
        end;
        if (mat[1,2]='X') and (mat[3,6]='X') and (mat[5,10]='X') then
        begin
            X:=1;
        end;
        if (mat[1,10]='X') and (mat[3,6]='X') and (mat[5,2]='X') then
        begin
            X:=1;
        end;
        if (mat[1,2]='O') and (mat[1,6]='O') and (mat[1,10]='O') then
        begin
            O:=1;
        end;
        if (mat[3,2]='O') and (mat[3,6]='O') and (mat[3,10]='O') then
        begin
            O:=1;
        end;
        if (mat[5,2]='O') and (mat[5,6]='O') and (mat[5,10]='O') then
        begin
            O:=1;
        end;
        if (mat[1,2]='O') and (mat[3,2]='O') and (mat[5,2]='O') then
        begin
            O:=1;
        end;
        if (mat[1,6]='O') and (mat[3,6]='O') and (mat[5,6]='O') then
        begin
            O:=1;
        end;
        if (mat[1,10]='O') and (mat[3,10]='O') and (mat[5,10]='O') then
        begin
            O:=1;
        end;
        if (mat[1,2]='O') and (mat[3,6]='O') and (mat[5,10]='O') then
        begin
            O:=1;
        end;
        if (mat[1,10]='O') and (mat[3,6]='O') and (mat[5,2]='O') then
        begin
            O:=1;
        end;
    until((O=1) or (X=1)) or (k=9);
    clrscr;
    writeln;
    writeln('Program by Bruno Alves');
    writeln;
    writeln;
    for i:=1 to 5 do
    begin
        for j:=1 to 11 do
        begin
            write(mat[i,j]);
        end;
        writeln;
    end;
    writeln;
    writeln;
    if (X=1) or (O=1) then
    begin
        if (jn1=1) then
        begin
            if (X=1) then
            begin
                writeln('O vencedor desta ronda é o jogador ',n1);
                j1:=j1+1;
            end
            else
            begin
                writeln('O vencedor desta ronda é o jogador ',n2);
                j2:=j2+1;
            end;
        end
        else
        begin
            if (O=1) then
            begin
                writeln('O vencedor desta ronda é o jogador ',n1);
                j1:=j1+1;
            end
            else
            begin
                writeln('O vencedor desta ronda é o jogador ',n2);
                j2:=j2+1;
            end;
        end;
    end
    else
    begin
        writeln('Empate!');
    end;
    writeln;
    writeln('Se não quiser jogar mais clique na tecla "N"');
    readln(r);
until(r='N')or (r='n');
readln;
end.