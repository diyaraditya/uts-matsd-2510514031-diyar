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