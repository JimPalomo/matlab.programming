% While loop 

format compact

% while loop example using continue & break
i = 1;
while i < 20
    if (mod(i,2)) == 0
        disp(i)

        if i > 15
            fprintf("i is greater than 15\n")
        end

        i = i + 1;
        continue
    end
    i = i + 1;

    if i == 9
        break
    end
end

