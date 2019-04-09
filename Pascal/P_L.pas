
program p_L;
{programa que mostra n p/l a partir de um valor determinado}
 var 
	vet: array[1..100] of string;
	n, i, cont :integer;
	k, pL, preco, lucro :real;
	cod : string[6];
	
begin
	i := 0;
	readln(n,k);
	
		while(n > 0)do
		begin
			readln(cod);
			readln(preco, lucro);
			
			pL := preco / lucro;

			if(pL >= k)then
			begin
				vet[i] := cod;
				i := i + 1;
				cont := i;
				//writeln(cod);
			end;
			n := n - 1;
		end;
		for i:=0 to cont do  writeln(vet[i]);
end.
