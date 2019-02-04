close all
clear
clc

figure;
axis([-2 2 -2 2])
pbaspect([1 1 1])
hold on;

N = 10000;


center = [0 0];
speed1 = 2;
r1 = 2;
angle1 = 0:speed1:(speed1*N);
x1 = r1 * cosd(angle1);
y1 = r1 * sind(angle1);

speed2 = 6.5;
r2 = 1;
angle2 = 0:speed2:(speed2*N);
x2 = r2 * cosd(angle2);
y2 = r2 * sind(angle2);

for i = 1:N
    line([x1(i) x2(i)], [y1(i) y2(i)]);
    pause(0.001);
end