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