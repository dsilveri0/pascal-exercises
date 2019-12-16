Program carcteresasci;
var ascii: text;
caracter :char ;
i:integer;
begin
assign (ascii,'ascii .txt'); 
rewrite(ascii);

  for   i:= 33 to 255 do 
	begin
	caracter := chr (i);
	writeln(ascii,caracter);
	
end;
  writeln(ascii,' ');
  writeln(ascii,'psi ');
  writeln(ascii,'7 modulo  ');
  close (ascii);
  end.