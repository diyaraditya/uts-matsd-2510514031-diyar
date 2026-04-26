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