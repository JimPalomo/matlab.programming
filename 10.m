% Column Vectors & Vector Operations 
% multiplication, dot product, cross product

format compact

% create a column vector
vt5 = [2;3;4]

% vector multiplication
vt6 = [1 2 3]   % row vector initialized
vtMult = vt5 * vt6

% dot product of vt6 and vt7 [(1 * 4) + (5 * 2) + (3 * 6) = 32]
vt7 = [4 5 6]
vtDotP = vt6 * vt7'     % ' = transpose
vtDotP2 = dot(vt6, vt7)

% cross product
vtCross = cross(vt6, vt7)

% linearly spaced vector
vt8 = linspace(1,20,4)      % linspace(min, max, # of values) 

% log space vector
vt9 = logspace(1,3,3)       % generate log spaced with interval [10^1, 10^3] of 3 points