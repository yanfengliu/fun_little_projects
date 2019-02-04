close all
clear
clc

figure;
axis([-1 1 1 3])
pbaspect([1 1 1])
hold on;

N = 1000;

speed1 = 2.4;
r1 = 1;
angle1 = 0:speed1:(speed1*N);
x1 = r1 * cosd(angle1);
y1 = r1 * sind(angle1);

speed2 = 3.2;
r2 = 1;
angle2 = 0:speed2:(speed2*N);
x2 = r2 * cosd(angle2) + 2;
y2 = r2 * sind(angle2) + 2;

for i = 1:N
    scatter(x1(i), y2(i), 5, 'filled');
    pause(0.0001);
end