% Anonymous functions (one line functions)

format compact

% cubeVol anonymous func
cubeVol = @ (l, w, h) 1 * w * h;     % @(attributes) function operation

cV = cubeVol(2,2,2)

% mult3 function
mult3 @ (x) x * 3;
sol = doMath(mult3, 4)

% encapsulate mult3 function in doMath function (function within a function)
function sol = doMath(func, num)
    sol = func(num);
end

% function within a function
mult4 = doMath2(4);
sol2 = mult4(6);

function func = doMath2(num)
    func = @ (x) x * num; 
end

mult4
sol2