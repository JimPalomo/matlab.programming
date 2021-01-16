% Tables (currently not working for Octave Online)

format compact

% categories for table
name = {'Jim';'Pam'; 'Dwight'};
age = [28; 27; 31];
salary = [35000; 26000; 75000];
id = {'1', '2', '3'};

% creating a table consisting of columns: name, age, salary and row as id
employees = table(name, age, salary, 'RowName', id)

% getting table information
meanSalary = mean(employees.salary)     % get the average of employee salaries by averaging salary column
employees({'1', '2'},:)

employees(ismember(employees.name, ...  % get specific information from table given a column
    {'Jim', 'Dwight'}),:)

% adding more columns to table
employees.vDays = [10; 14; 16]

