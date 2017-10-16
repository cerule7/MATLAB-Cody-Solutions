function flag = isRightAngled(a,b,c)
 if((a < c & b < c) & (a^2 + b^2 == c^2) | (a < b & c < b) & (a^2 + c^2 == b^2)) 
     flag = true;
else if((c < a & b < a) & (c^2 + b^2 == a^2)) 
     flag = true;
 else flag = false
 end
end