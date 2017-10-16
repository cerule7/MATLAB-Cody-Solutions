function m = timestables(n)
    m = zeros(n);
    for a = 1:n
      m(a,:) = ([1:n] * a);
  end
end