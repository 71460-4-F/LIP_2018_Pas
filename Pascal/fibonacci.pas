
program fibonacci_in_pascal_lip2018;

var
  n, a, b, aux :integer;

begin
	a := 1;
	b := 1;
	readln(n);
	
	writeln(a);
	writeln(b);
	while (a + b <= n) do
	begin
		writeln(a + b);
		aux := a;
		a := b;
		b := b + aux;
	end;
end.
