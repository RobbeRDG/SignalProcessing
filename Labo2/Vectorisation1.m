%Author: Robbe De Groeve

%Pre execution operations
clear all;
close all;
clc;

%Initialize theta
theta = 0:2*pi/16383:2*pi;

%First run without vectorisation
startWith = tic();
for j=1:length(theta)
x(j)=cos(theta(j));
y(j)=sin(theta(j));
end
tWithout = toc(startWith);

%Run with vectorisation
startWith = tic();
x_vector = cos(theta);
y_vector = sin(theta);
tWith = toc(startWith);