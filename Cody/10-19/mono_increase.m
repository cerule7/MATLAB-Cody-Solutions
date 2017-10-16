function tf = mono_increase(x)
  tf = false;
  if isempty(find(diff(x)<=0)); tf=true; end;
end