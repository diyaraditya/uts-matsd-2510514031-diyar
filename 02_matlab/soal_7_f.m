% =======================================================================
% UTS Matematika Sains Data Semester Genap 2025/2026
% Soal 5 Konvergensi CLV dan Kekontinuan Biaya
%
% Nama : Muhammad Diyar razaqa Aditya
% NIM  : 2510514031
% Parameter: N=31, a=3, b=1, K=5, theta0=95, alpha=0.002
% Tanggal: 2026-04-28
% =======================================================================
clc; clear;

% Data
n = 1:12;
S = 50 + 5*n + ((-1).^n)*4;

% Regresi linear (harus ada ini dulu!)
p = polyfit(n, S, 1);

% Hitung nilai trend
trend = polyval(p, n);

% Hitung MAE
MAE = mean(abs(S - trend))

% (opsional) lihat residual
residual = S - trend
