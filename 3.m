% Code continuation & Casting

format compact

% continue code with ... on next line
v1 = 1 + 2 + 3 ...
    + 4

% casting variables
v2 = 8
class(v2)

v3 = int8(v2)       % casting double to int8
class(v3)

v4 = double('A')    % casting char to double (gives ascii decimal value 65 == A in ascii table)

v5 = char(64)       % casting double to char (ascii table 64 == '@')