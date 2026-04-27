% =======================================================================
% UTS Matematika Sains Data Semester Genap 2025/2026
% Soal 5 Konvergensi CLV dan Kekontinuan Biaya
%
% Nama : Muhammad Diyar razaqa Aditya
% NIM  : 2510514031
% Parameter: N=31, a=3, b=1, K=5, theta0=95, alpha=0.002
% Tanggal: 2026-04-26
% =======================================================================
clc; clear; close all;

% Parameter
a = 3; b = 1; K = 5;

pi = @(x) -4*x.^3 + 30*x.^2 + 100*x - 250;
dpi = @(x) -12*x.^2 + 60*x + 100;

% Learning rates
alpha1 = 0.002;   % normal
alpha2 = 0.02;    % terlalu besar
alpha3 = 0.0002;  % terlalu kecil

iter = 100;

% Inisialisasi
x1 = 1; x2 = 1; x3 = 1;

Y1 = zeros(iter,1);
Y2 = zeros(iter,1);
Y3 = zeros(iter,1);

% Gradient Descent
for k = 1:iter
    Y1(k) = pi(x1);
    Y2(k) = pi(x2);
    Y3(k) = pi(x3);
    
    x1 = x1 + alpha1 * dpi(x1);
    x2 = x2 + alpha2 * dpi(x2);
    x3 = x3 + alpha3 * dpi(x3);
end

% Plot
figure
plot(1:iter, Y1, 'LineWidth', 2)
hold on
plot(1:iter, Y2, 'LineWidth', 2)
plot(1:iter, Y3, 'LineWidth', 2)

xlabel('Iterasi ke-k')
ylabel('Profit π(x)')
title('Perbandingan Learning Rate Gradient Descent')

legend('α normal','α besar','α kecil')
grid on
