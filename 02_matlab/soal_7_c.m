% =======================================================================
% UTS Matematika Sains Data Semester Genap 2025/2026
% Soal 5 Konvergensi CLV dan Kekontinuan Biaya
%
% Nama : Muhammad Diyar razaqa Aditya
% NIM  : 2510514031
% Parameter: N=31, a=3, b=1, K=5, theta0=95, alpha=0.002
% Tanggal: 2026-04-28
% =======================================================================
K=5; a=3;

n = 1:12;
S = 50 + K*n + ((-1).^n)*(a+1);

T1 = sum(S)
T2 = sum(S.^2)