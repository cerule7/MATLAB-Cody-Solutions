function area = triangle_sequence(n)
  a = 3;
  b = 4;
  c = 5;
  i = 1;
  while(i < n)
      a = b;
      b = c;
      c = sqrt(a^2 + b^2)
      i = i + 1;
  end
  area = c^2
end