v = zeros(2, 1);
A = [1,2;3,4];
x = [1;2];
for i = 1:2
  for j = 1:2
    v(i) = v(i) + A(i, j) * x(j);
  end
  
end