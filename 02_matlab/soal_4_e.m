% =======================================================================
% UTS Matematika Sains Data Semester Genap 2025/2026
% Soal 5 Konvergensi CLV dan Kekontinuan Biaya
%
% Nama : Muhammad Diyar razaqa Aditya
% NIM  : 2510514031
% Parameter: N=31, a=3, b=1, K=5, theta0=95, alpha=0.002
% Tanggal: 2026-04-26
% =======================================================================
theta = deg2rad([31.6667 151.6667 271.6667]);
r = 2;

z = r * exp(1i*theta);

figure
compass(z)
title('Akar Pangkat Tiga')

% alternatif plot kartesius
figure
plot(real(z), imag(z), 'o')
axis equal
grid on
title('Plot Argand Akar Kubik')
