% Structure (data type, similar to a class object)

format compact

% creating a struct
dougSmith = struct('name', 'Doug Smith', ...
    'age', 34, 'purchases', [12 13])

disp(dougSmith.age)

% adding and removing from structure
dougSmith.wife = 'Patty Smith'          % add 'wife' field to struct

dougSmith = rmfield(dougSmith, 'wife')  % remove 'wife' field

% obtaining structure field data
isfield(dougSmith, 'wife')              % determine if 'wife' attribute exists

fieldnames(dougSmith)                   % get all field names (attributes)

% create a struct array
customers(1) = dougSmith;

sallySmith = struct('name', 'Sally Smith', ...
    'age', 32, 'purchases', [13 23])

    customers(2) = sallySmith;