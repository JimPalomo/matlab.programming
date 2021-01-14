% Switch cases

format compact

age = 12;

switch age
    case 0
        disp("Are you even allowed to code?")
    case num2cell(1:18) 
        disp("Still enjoying their childhood")
    case {19 20 21 22 23 24 25}
        disp("Adult life has just begun")
    otherwise
        disp("Good luck")
    end