% Basic Math Operations
% type in "help elfun" for more math functions (elementary mathfunctions)

format compact

% basic functions
fprintf('5 + 4 = %d\n', 5 + 4)      % addition
fprintf('5 - 4 = %d\n', 5 - 4)      % subtraction
fprintf('5 * 4 = %d\n', 5 * 4)      % multiplication
fprintf('5 / 4 = %0.2f\n', 5 / 4)   % division | print output of 5 / 4 as float
fprintf('5^4 = %d\n', 5^4)          % power
fprintf('5 %% 4 = %d\n', mod(5,4))  % modulus

% random value
randi([10,20])  % generate a number between 10 and 20

% MATLAB precision
bF = 1.1111111111111111
bF2 =  bF + 0.1111111111111111

fprintf("bF2 = %0.16f\n", bF2)

% more math functions include the following but are not limited to:
% abs, floor, ceil, round, exp (e^x), log, log10, log2, sqrt, deg2rad