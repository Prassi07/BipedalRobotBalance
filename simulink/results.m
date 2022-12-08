%% Results plotter for different mass distrubutions

M = 42;

ratios = [ 0.1, 0.2, 0.5, 1, 2, 4];

ForwardForces    = [   155,    155,    155,    150,         140,       130];
SidewayForces    = [   125,    125,    125,    120,       120,        90];
DiagnoalForward  = [134.35, 134.35,  148.49,  141.42,  113.13,   123.13];
DiagnoalBackward = [ 63.63,  63.63,   70.71, 70.71,    56.56,   56.56];
BackwardForces   = [   55,     55,     55,     50,        45,       40];


figure(1);
plot(ratios, ForwardForces, '-o', 'LineWidth', 2, 'Color', 'Blue');
hold on;
plot(ratios, SidewayForces, '-x', 'LineWidth', 2, 'Color', 'Red');
hold on;
plot(ratios, BackwardForces, '-+', 'LineWidth', 2, 'Color', 'Green');
hold on;
title('Disturbance Force Plot for Varying Mass Distribution');
grid on;
legend('Forward Direction', 'Lateral Direction', 'Backward Direction');
xlabel('Mass ratio (m_{body}/m_{legs})');
ylabel('Maximum Disturbance Force (N)');

figure(2);
plot(ratios, DiagnoalBackward, '-o', 'LineWidth', 2, 'Color', 'Magenta');
hold on;
plot(ratios, DiagnoalForward, '-x', 'LineWidth', 2, 'Color', 'Red');
hold on;
title('Disturbance Force Plot for Varying Mass Distribution');

grid on;
legend('Forward Diagonal Direction', 'Backward Diagonal Direction');
xlabel('Mass ratio (m_{body}/m_{legs})');
ylabel('Maximum Disturbance Force (N)');