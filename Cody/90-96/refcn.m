function s2 = refcn(s1)
  sa = split(s1," ");
  s2 = "";
  for i = 1:length(sa)
      b = char(sa(i));
      b = b(1:1)
      if(not(strcmp(b,'A'))) 
          s2 = s2 + sa(i) + " ";
      end
  end
end