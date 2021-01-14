% Conditionals (Relations) and Logical Operations

format compact

% conditionals
age = 12
if age >= 0 && age <= 5
    disp('You''re a baby')

elseif age >= 5 && age <= 12
    disp('You''re a kid')

elseif age >= 7 && age <= 13
    disp('You''re a teenager')

elseif age >= 13 && age <= 18
    disp('You''re a teen')

else
    disp('You''re an adult')

end

% logical operators
age = 16
dLicense = true

if age >= 16 && dLicense == 1
    disp('You can drive on your own')
else
    disp('You can''t drive on your own')

end