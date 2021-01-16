% Recursive function

format compact

factorial(4)

% create a factorial function using recursion
function val = factorial(num)
    if num == 1
        val = 1;
    else
        val = num * factorial(num - 1);
    end
end