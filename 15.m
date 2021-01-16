% Cell Arrays (similar to map/dictionary)

format compact

% creating pre-filled cells
cA1 = {'Doug Smith', 34, [25 8 19]}

% create an empty 5x5 cell
cA2 = cell(5)

% get cell data
cA1{1}                  % get index 1 of cell
cA1{3}                  % get index 3 of cell
cA1{3}[2]               % get index 3 of cell returning a vector, then get index 2

length(cA1)             % get length of cell (rows)
length(cA2)
size(cA2)               % get size of cell (5x5)

% assign new value to specific cell
cA1(3) = [0 0 0]

% loop through and display cell data
for i = 1:length(cA1)
    disp(cA1{i})
end

% cast cell arrays to character matrix and vice versa
cA3 = {'Doug', 'Patty'}

nameMat = char(cA3)     % cast cell to char matrix
cA4 = cellstr(nameMat)  % cast char matrix to cell
