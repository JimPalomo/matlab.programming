% Matrices

format compact

% create a matrix
m1 = [2 3 4; 4 6 8]     % 2 x 3

% get matrix info
mNRV = length(m1)           % get number of rows in matrix
mNV = numel(m1)             % get number of elements in matrix
mS = size(m1)               % get size of matrix (outputs rows x cols)

[nRows, nCols] = size(m1)   % assign variables to matrix size output

% generate random matrix
m2 = randi([10,20], 2)      % generate a random mxm matrix

% get value at specific position of matrix using row x col
m2(1,2)                     % value at row 1, col 2
mR1Last = m2(end, 1)        % value at last row, col 1
mR2Last = m2(2, end)        % value at row 2, last col

% change value in matrix
m2(1,2) = 99

% change all row values
m2(1,:) = 55
m2(:,1) = 66

% delete row
m2(:,2) = []                % delete column 2
m2(2,:) = []                % delete row 2