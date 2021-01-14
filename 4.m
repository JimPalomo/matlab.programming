% fprintf vs sprintf
% https://www.mathworks.com/matlabcentral/answers/342604-sprintf-fprintf-help

format compact

% fprintf (File Print Formatted) returns text to a file / command window
fprintf('5 + 4 = %d\n', 5 + 4)

% sprintf (String Print Formatted) returns MATLAB string
sprintf('5 + 4 = %d\n', 5 + 4)