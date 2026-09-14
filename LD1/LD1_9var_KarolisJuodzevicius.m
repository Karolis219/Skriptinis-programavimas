% Karolis Juodzevicius
% Variantas: 9
% Data: 2026-09-14

x = 1:32;
y = x.^2;

plot (x, y, 'o-r',x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F_1 [-o-]  | F_2 [-x-]')

help sin
help linspace;
%% 
% Karolis Juodzevicius
% Variantas: 9
% Data: 2026-09-14

N = 9;

v = N + 1 : 0.5 : N + 4;

A = N:N+8;
A = reshape(A, 3, 3);

A_a = A(3,2);
A_b = A(2:3,1:2);
A_c = A([1 3],[1 3]);

v3 = v(1:3);
A_nauja = [A; v3];
