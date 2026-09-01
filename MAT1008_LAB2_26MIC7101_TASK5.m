% 1. Create the vector x and evaluate the polynomial
x = -2 : 0.25 : 4;
f = x.^2 - 3*x + 2;

% 2. Extract values where x is 0, 1, or 2
target_values = f(x == 0 | x == 1 | x == 2);

% 3. Display the result
disp(target_values)
