% =======================================================================
% UTS Matematika Sains Data Semester Genap 2025/2026
% Soal 5 Konvergensi CLV dan Kekontinuan Biaya
%
% Nama : Muhammad Diyar razaqa Aditya
% NIM  : 2510514031
% Parameter: N=31, a=3, b=1, K=5, theta0=95, alpha=0.002
% Tanggal: 2026-04-25
% =======================================================================
% Data
A = [4 1 2; 1 5 1; 1 1 6];
P = [120 81 200; 80 5 41; 61 90 170];

% Enkripsi
E = A * P;

% Visualisasi
figure

subplot(1,2,1)
imshow(P, [])
title('Citra Asli (P)')

subplot(1,2,2)
imshow(E, [])
title('Citra Terenkripsi (E)')
