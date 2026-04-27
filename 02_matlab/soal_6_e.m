% =======================================================================
% UTS Matematika Sains Data Semester Genap 2025/2026
% Soal 5 Konvergensi CLV dan Kekontinuan Biaya
%
% Nama : Muhammad Diyar razaqa Aditya
% NIM  : 2510514031
% Parameter: N=31, a=3, b=1, K=5, theta0=95, alpha=0.002
% Tanggal: 2026-04-26
% =======================================================================
a=3; b=1; K=5;
alpha=0.002;

pi = @(x) -4*x.^3 + 30*x.^2 + 100*x - 250;
dpi = @(x) -12*x.^2 + 60*x + 100;

x = 1;
X = zeros(500,1);
Y = zeros(500,1);

for k=1:500
    X(k)=x;
    Y(k)=pi(x);
    x = x + alpha*dpi(x);
end

% solusi analitik
x_opt = (15 + sqrt(525))/6;

fplot(pi,[0 10])
hold on
plot(X,Y,'r.')
plot(x_opt,pi(x_opt),'go','MarkerSize',8)

legend('π(x)','GD','Optimal')
title('Gradient Descent vs Solusi Analitik')