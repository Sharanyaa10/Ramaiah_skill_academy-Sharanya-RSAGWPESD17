% Parameters
n = 100;              % Number of random numbers to generate
min_val = 0;          % Minimum value of random numbers
max_val = 10;         % Maximum value of random numbers
% Generate random numbers
random_sequence = min_val + (max_val - min_val) * rand(1, n);
% Plot the random sequence
figure;
plot(random_sequence, '-o', 'LineWidth', 1.5);
xlabel('Index');
ylabel('Random Value');
title('Sequence of Random Numbers');
grid on;
% Parameters
n = 100;              % Number of random numbers to generate
min_val = 0;          % Minimum value of random numbers
max_val = 10;         % Maximum value of random numbers

% Generate random numbers
random_sequence = min_val + (max_val - min_val) * rand(1, n);

% Plot the random sequence
figure;
plot(random_sequence, '-o', 'LineWidth', 1.5);
xlabel('Index');
ylabel('Random Value');
title('Sequence of Random Numbers');
grid on;
