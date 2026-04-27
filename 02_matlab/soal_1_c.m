% =======================================================================
% UTS Matematika Sains Data Semester Genap 2025/2026
% Soal 5 Konvergensi CLV dan Kekontinuan Biaya
%
% Nama : Muhammad Diyar razaqa Aditya
% NIM  : 2510514031
% Parameter: N=31, a=3, b=1, K=5, theta0=95, alpha=0.002
% Tanggal: 2026-04-25
% =======================================================================
D = [27 34 34 41 46 53 53];
rata = mean(D);

bar(D)
hold on
yline(rata, 'r--', 'LineWidth', 2)

xlabel('Toko ke-i')
ylabel('Penjualan (juta rupiah)')
title('Penjualan Mingguan Toko - NIM 2510514031')

saveas(gcf, 'penjualan_toko_2510514031.png')
