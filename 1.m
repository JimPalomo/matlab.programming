% User Input

format compact  % removes extra newlines between inputs/outputs

% Get user input as string
name = input('What''s your name : ', 's');   % double single quote to state 1 under string & 's' = string

if ~isempty(name)   % ~ = not 
    fprintf('Hello %s\n', name)     % print to console
end

% Get user input as vector
vInput = input("Enter a vector: ");
disp(vInput)                        % display variable