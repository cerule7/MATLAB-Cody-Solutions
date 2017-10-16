function flag = isTherePythagoreanTriple(a, b, c, d)
  flag = (a^2 + b^2 == c^2 | a^2 + c^2 == d^2 | a^2 + b^2 == d^2| b^2 + c^2 == d^2)
end