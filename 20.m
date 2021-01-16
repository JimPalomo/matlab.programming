% Functions

format compact

% calculate cylinder volume function
cylinderVol(20,30)

function vol = cylinderVol(radius, height)  % name of func = cylinderVol | return value = vol
    vol = pi * radius^2 * height
end

% getRandomNum function
getRandomNum

function randNum = getRandomNum             % name of func = getRandomNum | return value = randNum
    randNum = randi([1,100])
end

% returning two values with getVols function
[coneV, cylVol] = getVols(10, 20)
function [coneV, cylVol] = getVols(radius, height)
    cylVol = pi * radius^2 * height
    coneV = 1/3 * cylVol
end

% getSum function
allNum = [1, 2, 3];

function sum = getSum(allNum)
    sum = 0;
    for i = 1:length(allNum)
        sum = sum + allNum(i);
    end
end

theSum = getSum(allNum);
theSum

% listOfNums function
listOfNums = getNumbers(10)

function [varargout] = getNumbers(howMany)
    for k = 1:howMany
        varargout{1}(k) = k;        % create a cell array of all the numbers
    end
end