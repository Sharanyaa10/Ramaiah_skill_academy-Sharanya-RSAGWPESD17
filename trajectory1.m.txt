% Parameters
v0 = 50;         % Initial velocity in m/s
angle = 45;      % Launch angle in degrees
g = 9.81;        % Gravitational acceleration in m/s^2
% Convert angle to radians
theta = deg2rad(angle);
% Time of flight
T_flight = (2 * v0 * sin(theta)) / g;

% Range (horizontal distance)
range = v0 * cos(theta) * T_flight;

% Maximum height
max_height = (v0^2 * sin(theta)^2) / (2 * g);
% Time array
t = linspace(0, T_flight, 500);  % 500 points for smooth trajectory
% Trajectory calculations
x = v0 * cos(theta) * t;         % Horizontal position
y = v0 * sin(theta) * t - 0.5 * g * t.^2; % Vertical position
% Plot trajectory
figure;
plot(x, y, 'b', 'LineWidth', 1.5);    % Trajectory line
hold on;
plot(range, 0, 'ro', 'MarkerFaceColor', 'r');   % Range point
plot(range/2, max_height, 'go', 'MarkerFaceColor', 'g');  % Max height point

% Add labels and title
xlabel('Horizontal Distance (m)');
ylabel('Vertical Distance (m)');
title('Projectile Trajectory');
legend('Trajectory', 'Range', 'Max Height');
grid on;
hold off;
% Parameters
v0 = 50;         % Initial velocity in m/s
angle = 45;      % Launch angle in degrees
g = 9.81;        % Gravitational acceleration in m/s^2

% Convert angle to radians
theta = deg2rad(angle);

% Time of flight
T_flight = (2 * v0 * sin(theta)) / g;

% Range (horizontal distance)
range = v0 * cos(theta) * T_flight;

% Maximum height
max_height = (v0^2 * sin(theta)^2) / (2 * g);

% Time array
t = linspace(0, T_flight, 500);  % 500 points for smooth trajectory

% Trajectory calculations
x = v0 * cos(theta) * t;         % Horizontal position
y = v0 * sin(theta) * t - 0.5 * g * t.^2; % Vertical position

% Plot trajectory
figure;
plot(x, y, 'b', 'LineWidth', 1.5);    % Trajectory line
hold on;
plot(range, 0, 'ro', 'MarkerFaceColor', 'r');   % Range point
plot(range/2, max_height, 'go', 'MarkerFaceColor', 'g');  % Max height point

% Add labels and title
xlabel('Horizontal Distance (m)');
ylabel('Vertical Distance (m)');
title('Projectile Trajectory');
legend('Trajectory', 'Range', 'Max Height');
grid on;
hold off;