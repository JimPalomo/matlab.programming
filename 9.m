% Row Vectors

format compact

% create a vector
vt1 = [5 3 2 1]

% check length of vector
vL = length(vt1) % check # of elements in vector

% sorting 
vt1 = sort(vt1, 'descend')  % sort vector descending
vt1 = sort(vt1, 'ascend')   % sort vector ascending

% creating vectors given a range
vt2 = 5:10                  % create a vector from 5 to 10
vt3 = 2:2:10                % create a vector from 2 to 10 in increments of 2

% concatenate vectors
vt4 = [vt1 vt2]

% obtaining elements in a vector
vt4(1)                      % get first element 
vtEnd = vt4(end)            % get last element
vtRanged = vt4(1:3)         % get elements of a vector given a range of indices
vt4([2 4 6])                % get value of 2nd, 4th, and 6th index

% assigning specific element in vector to another given index 
vt4(1) = 99