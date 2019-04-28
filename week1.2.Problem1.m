% Problem 1 
%xa
figure(1)
fplot(@(x) 0*x, [-2,0], 'b'), hold on
fplot(@(x) 1*x, [0,2], 'b')
fplot(@(x) -x+4, [2,3], 'b')
fplot(@(x) -2*x+7, [3,4], 'b')
fplot(@(x) x-5, [4,5], 'b')
fplot(@(x) 0*x, [5,7], 'b')
xlim([-2,7])
hold off
grid on
legend({'xa(t)'},'Location','southwest')

% xb
figure(2)
fplot(@(x) 0*x, [-2,0], 'b'), hold on
fplot(@(x) 2, [0,1], 'b')
fplot(@(x) 1, [1,2], 'b')
fplot(@(x) x-1, [2,3], 'b')
fplot(@(x) 2, [3,4], 'b')
fplot(@(x) 0*x, [4,6], 'b')
xlim([-2,6])
hold off
grid on
legend({'xb(t)'},'Location','southwest')
