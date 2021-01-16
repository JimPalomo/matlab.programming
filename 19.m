% Saving and loading a file

format compact

% saving a matrix
randM = randi([10, 50], 8)      % matrix 8x8 -> random values from 10-50

save sampdata1.dat randM -ascii % save data 

load sampdata1.dat              % load data

disp sampdata1                  % display data

type sampdata1.dat              % display data type

% saving variables
save myData1                    % save all variables to "myData1" file
load myData1                    % load all variables from "myData1" file
who                             % display variables in scope
v4 = 123
save -append myData1 v4         % append a variable to myData file (v4)

