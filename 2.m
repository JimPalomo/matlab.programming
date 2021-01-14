% Variables

format compact

% Example variables: 
% int8 int16 int32 int64 char logical double single uint8
% logical = boolean

% char
c1 = 'A'
class(c1)           % class function determines variable type

s1 = 'Not a string'
class(s1)

% string
s2 = "A string"
class(s2)

% logical (boolean)
class(5 > 2)
b1 = true           % 0 = false, 1 = true
class(b1)

% int
intmin('int8')      % get minimum for an 8 bit integer (signed int)
intmax('int8')      % get maximum for an 8 bit integer (signed int)

realmax             % get maximum for a real #
realmax('single')   % get maximum for a single variable type