% Strings

format compact

str1 = 'I am a string'

% string functions
length(str1)                        % get length of string

str1(1)                             % get specific character of string given index

str1(3:4)                           % get range of characters from string

str = strcat(str1, ...              % concatenate strings
    ' and I am filled with letters')

strfind(str1, 'a')                  % gets index of chars requested

str2 = str

strrep(str2, 'am filled with', ...  % replace parts of string with another
    'contain')

strArray = strsplit(str1, ' ')      % split string into a cell array at ' ' (spaces)

% casting methods using strings
nStr = int2str(99)                  % convert int to string

fStr = num2str(3.14)                % convert specific number (int, double, etc) to string

strcmp(str1, str2)                  % determine if the strings are equal

isletter('num 2')                   % see which character is a letter

isstrprop('word2', 'alpha')         % see which character is a letter

isstrprop('word2', 'alphanum')      % see which character is a letter or number

ischar('some words 2')              % determine if string is a char array

str1
sort(str1, 'descend')               % sort string

strtrim(str1)                       % removes leading/trailing whitespaces

lower(str1)                         % apply lower case to all characters in string

upper(str1)                         % captialize all characters in string