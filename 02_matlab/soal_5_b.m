syms x

K = 5; a = 3; b = 1;

L1 = limit((x^2 - K^2)/(x - K), x, K)
L2 = limit((sqrt(x+(K+1)^2)-(K+1))/x, x, 0)
L3 = limit(((a+2)*x^3 + b*x + 7)/(x^3 - x + K), x, inf)