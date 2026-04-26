A = [4 1 2; 1 5 1; 1 1 6];

% invers manual
Adj = [29 -4 -9; -5 22 -2; -4 -3 19];
A_inv_manual = (1/103) * Adj;

% invers MATLAB
A_inv_builtin = inv(A);

% error Frobenius
error = norm(A_inv_manual - A_inv_builtin, 'fro')