% =======================================================================
% UTS Matematika Sains Data Semester Genap 2025/2026
% Soal 5 Konvergensi CLV dan Kekontinuan Biaya
%
% Nama : Muhammad Diyar razaqa Aditya
% NIM  : 2510514031
% Parameter: N=31, a=3, b=1, K=5, theta0=95, alpha=0.002
% Tanggal: 2026-04-28
% =======================================================================
n = 1:12;
S = [51 64 61 74 71 84 81 94 91 104 101 114];

% regresi linear
p = polyfit(n,S,1);

t = 1:18;
trend = polyval(p,t);

figure
plot(n,S,'bo')
hold on
plot(t,trend,'r--')
plot(13:18,trend(13:18),'g^')

legend('Data','Trend','Forecast')
title('Forecast Penjualan')
xlabel('Bulan')
ylabel('Penjualan')
grid on