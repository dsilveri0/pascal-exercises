Program Pzim ;
Uses crt;

Var 
			pa1, pa2 :string;
			
			Function obterpalavra:string;
			var pa:string;
			
				Begin
					
					Writeln('Escreva uma palavra');
					Readln(pa);
					
					obterpalavra := pa;
				
				End;
				
			Function palavrasiguais:boolean;
			
				Begin
					
					if pa1 = pa2 then
					
					palavrasiguais := true
					
					else
					
					palavrasiguais := false;
				
				End;
				
				Begin
					
					pa1 := obterpalavra;
					pa2 := obterpalavra;
					
					if palavrasiguais then
					
						writeln('As duas palavras coincidem')
						
						else
						
						writeln('As duas palavras não coincidem');
						
						readln;
						
				End.