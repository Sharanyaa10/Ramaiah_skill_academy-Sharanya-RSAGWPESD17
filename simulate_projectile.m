% Parameters
v0 = 50; % initial velocity in m/s
theta = 45; % launch angle in degrees
g = 9.81; % gravitational acceleration in m/s^2

% Convert angle to radians
theta = deg2rad(theta);

% Time of flight
T = (2 * v0 * sin(theta)) / g;

% Time intervals
t = linspace(0, T, 100);

% Trajectory equations
x = v0 * cos(theta) * t; % horizontal distance
y = v0 * sin(theta) * t - 0.5 * g * t.^2; % vertical distance

% Plot
figure;
plot(x, y);
title('Projectile Motion');
xlabel('Distance (m)');
ylabel('Height (m)');
grid on;
