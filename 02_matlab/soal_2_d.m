% =======================================================================
% UTS Matematika Sains Data Semester Genap 2025/2026
% Soal 5 Konvergensi CLV dan Kekontinuan Biaya
%
% Nama : Muhammad Diyar razaqa Aditya
% NIM  : 2510514031
% Parameter: N=31, a=3, b=1, K=5, theta0=95, alpha=0.002
% Tanggal: 2026-04-25
% =======================================================================
A = [4 1 2; 1 5 1; 1 1 6];

% invers manual
Adj = [29 -4 -9; -5 22 -2; -4 -3 19];
A_inv_manual = (1/103) * Adj;

% invers MATLAB
A_inv_builtin = inv(A);

% error Frobenius
error = norm(A_inv_manual - A_inv_builtin, 'fro')
