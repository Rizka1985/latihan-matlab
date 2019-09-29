clear
clc

% misalkan y = x^2 + 2x
% misalkan x = -5:5

x = -5:5;
y = [];

for i = 1:length (x)
    y(i) = x(i)^2 + 2*x(i);
end

plot (x,y)