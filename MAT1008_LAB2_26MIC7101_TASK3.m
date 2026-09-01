% Define the domain vector
x = -3 : 0.5 : 3;

% 1. x^2
y1 = x.^2;

% 2. x^3 - 2x
y2 = x.^3 - 2*x;

% 3. x / (x^2 + 1)
y3 = x ./ (x.^2 + 1);



% 4. e^(-x^2)
y4 = exp(-x.^2);
disp(y1)
disp(y2)
disp(y3)

%checking what happens if error
y_err = x^2;
disp(y_err)