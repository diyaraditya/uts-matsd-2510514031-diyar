
% =======================================================================
% UTS Matematika Sains Data Semester Genap 2025/2026
% Soal 5 Konvergensi CLV dan Kekontinuan Biaya
%
% Nama : Muhammad Diyar razaqa Aditya
% NIM  : 2510514031
% Parameter: N=31, a=3, b=1, K=5, theta0=95, alpha=0.002
% Tanggal: 2026-04-26
% =======================================================================syms x

K = 5; a = 3; b = 1;

L1 = limit((x^2 - K^2)/(x - K), x, K)
L2 = limit((sqrt(x+(K+1)^2)-(K+1))/x, x, 0)
L3 = limit(((a+2)*x^3 + b*x + 7)/(x^3 - x + K), x, inf)
