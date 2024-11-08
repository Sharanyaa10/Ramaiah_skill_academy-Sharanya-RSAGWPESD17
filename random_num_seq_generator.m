% Parameters
num_points = 100; % number of points to generate

% Generate random numbers
random_numbers = rand(1, num_points);

% Plot
figure;
plot(random_numbers, '-o');
title('Random Number Sequence');
xlabel('Index');
ylabel('Random Value');
grid on;
