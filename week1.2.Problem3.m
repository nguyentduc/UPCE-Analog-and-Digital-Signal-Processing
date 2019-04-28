% Problem 3 
%g1(t)
figure(1)
fplot(@(x) 0*x, [-2,-1], 'b'), hold on
fplot(@(x) 3.5*x+3.5, [-1,0], 'b')
fplot(@(x) -2.5*x+3.5, [0,1], 'b')
fplot(@(x) -1.5*x+2.5, [1,2], 'b')
fplot(@(x) 0.5*x-1.5, [2,3], 'b')
fplot(@(x) 0*x, [3,4], 'b')
xlim([-2,4])
hold off
grid on
legend({'g1(t)'},'Location','southwest')

%g2(t)
figure(2)
fplot(@(x) 0*x, [-2,-1], 'b'), hold on
fplot(@(x) 7*x.^2+6*x+3, [-1,0], 'b')
fplot(@(x) 1.5*x.^2-4.5*x+3, [0,1], 'b')
fplot(@(x) -1.5*x+1.5, [1,2], 'b')
fplot(@(x) -1.5*x.^2-9*t-13.5, [2,3], 'b')
fplot(@(x) 0*x, [3,4], 'b')
xlim([-2,4])
hold off
grid on
legend({'g2(t)'},'Location','southwest')

%g3(t)
figure(3)
fplot(@(x) 3, [-2,-1], 'b'), hold on
fplot(@(x) 2.5*x+5.5, [-1,0], 'b')
fplot(@(x) -0.5*x+5.5, [0,1], 'b')
fplot(@(x) 1.5*x+3.5, [1,2], 'b')
fplot(@(x) -3.5*x+13.5, [2,3], 'b')
fplot(@(x) 3, [3,4], 'b')
xlim([-2,4])
hold off
grid on
legend({'g3(t)'},'Location','southwest')