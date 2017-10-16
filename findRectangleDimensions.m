function [width, length] = findRectangleDimensions(x)
  length = 3 * x / sqrt(10)
  width = x / sqrt(10)
end