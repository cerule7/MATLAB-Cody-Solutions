function b = makingChange(a)
    b = [0,0,0,0,0,0,0,0,0,0,0,0]
    a = a * 100;
    change = [10000,5000,2000,1000,500,200,100,50,25,10,5,1]
    for i = 1:12
        b(i) = floor(a / change(i))
        a = mod(a,change(i))
    end
end
        