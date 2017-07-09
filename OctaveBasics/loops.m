v = zeros(10,1);
for i = 1:10
	v(i) = 2 ^ i;
end;

i = 1;
while i <= 5,
  v(i) = 100;
  i = i+1;
end;
