D = [27 34 34 41 46 53 53];
rata = mean(D);

bar(D)
hold on
yline(rata, 'r--', 'LineWidth', 2)

xlabel('Toko ke-i')
ylabel('Penjualan (juta rupiah)')
title('Penjualan Mingguan Toko - NIM 2510514031')

saveas(gcf, 'penjualan_toko_2510514031.png')