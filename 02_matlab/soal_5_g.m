% =======================================================================
% UTS Matematika Sains Data Semester Genap 2025/2026
% Soal 5 Konvergensi CLV dan Kekontinuan Biaya
%
% Nama : Muhammad Diyar razaqa Aditya
% NIM  : 2510514031
% Parameter: N=31, a=3, b=1, K=5, theta0=95, alpha=0.002
% Tanggal: 2026-04-26
% =======================================================================
K = 5; a = 3;

p = 2*K;
q = K*(2-a);

f1 = @(x) (x.^2 - K^2)./(x - K);
f2 = @(x) a*x + q;

figure
hold on

fplot(f1, [0 K])
fplot(f2, [K 2*K])

plot(K, p, 'ro', 'MarkerFaceColor','r')

xline(K, '--k')

title('Fungsi Biaya Kontinu')
xlabel('x')
ylabel('C(x)')

grid on
