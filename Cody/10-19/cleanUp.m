function y = cleanUp(x)
   for i = 1:length(x)
       if(x(i) < 0 | x(i) > 10)
           x(i) = NaN
       end
   end
   y = x
end