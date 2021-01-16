% For loop

format compact

% increment for loop
for i = 1:10
    disp(i)
end

% decrement for loop
for i = 10:-1:0         % start : decrement amount : end
    disp(i)
end

% specify looping values
for i = [2 3 4]
    disp(i)
end

% looping through matrix
m4 = [2 3 4; 4 6 8]

for i = 1:2             % rows
    for j = 1:3         % columns
        disp(m4(i,j))
    end
end

% loop through whole vector with length() 
IVect = [6 7 8]

for i = 1:length(IVect)
    disp(IVect(i))
end

