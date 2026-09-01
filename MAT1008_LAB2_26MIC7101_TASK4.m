% Define the vector x
x = [0, pi/4, pi/2, 3*pi/4, pi];

% Calculate the function values
y_sin = sin(x);
y_cos = cos(x);
y_exp = exp(x);

% Combine into a single numeric table/array (columns: x, sin(x), cos(x), exp(x))
results_array = [x', y_sin', y_cos', y_exp']
