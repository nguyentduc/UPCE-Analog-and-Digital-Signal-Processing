%Problem 4

%g1(t)
figure(1)
fplot(@(x) 0*x, [-5,-4], 'b'), hold on
fplot(@(x) -1*x+1.5, [0.5,1.5], 'b')
fplot(@(x) 1, [-1,0.5], 'b')
fplot(@(x) 1*x+2, [-3,-1], 'b')
fplot(@(x) -1*x-4, [-4,-3], 'b')
fplot(@(x) 0*x, [1.5,2], 'b')
xlim([-5,2])
hold off
grid on
legend({'g1(t)'},'Location','southwest')

%g2(t)
figure(2)
fplot(@(x) 0*x, [-1,-0.75], 'b'), hold on
fplot(@(x) 2*x+1.5, [-0.75,-0.25], 'b')
fplot(@(x) 1, [-0.25,0.5], 'b')
fplot(@(x) -2*x+2, [0.5,1.5], 'b')
fplot(@(x) 2*x-4, [1.5,2], 'b')
fplot(@(x) 0*x, [2,2.5], 'b')
xlim([-1,2.5])
hold off
grid on
legend({'g2(t)'},'Location','southwest')

%g3(t)
figure(3)
fplot(@(x) 0*x, [-2,-1], 'b'), hold on
fplot(@(x) -1*x+4.5, [3.5,4.5], 'b')
fplot(@(x) 1, [2,3.5], 'b')
fplot(@(x) 1*x-1, [0,2], 'b')
fplot(@(x) -1*x-1, [-1,0], 'b')
fplot(@(x) 0*x, [4.5,5], 'b')
xlim([-2,5])
hold off
grid on
legend({'g3(t)'},'Location','southwest')
