% Matrix functions

format compact

m3 = [2 3 4; 4 6 8; 8 12 16; 16 24 32];

m4 = [1:3; 4:6];
m5 = [2:4; 5:7];

% math operations on matrices
m4 + m5             % addition

m4 .* m5            % multiply two matrices(.* for vectors/matrices)

sqrt(m3)            % square root

m3 = m3 * 2         % multiply by scalar

sum(m4)             % sums each column separately

m4 = [1:3; 4:6]
gT3M = m4 > 3       % determine which numbers are greater than 3

% other matrix operations
isequal(m4, m5)     % determines if two matrices are equal

find(m3 > 24)       % find index in m3 where element is > 24

prod(m3)            % take the product of all elements within a column

cumprod(m3)         % take the product and add it to the previous element in succession

fliplr(m3)          % flip matrix vertially (along y-axis)

flipud(m3)          % flip matrix horizontally (along x-axis)

rot90(m3)           % rotate matrix 90 degrees 

rot90(m3, 2)        % rotate matrix 180 degrees

reshape(m3, 2, 6)   % reshapes matrix into a 2x6

repmat(m3, 3, 2)    % repeat matrix (matrix or number : add repeated to row : add repeated to column)

repelem(m3, 2, 1)   % repeat elements of matrix