clear
clc

filename ='data.xlsx';
sheet = 'Sheet2';
range = 'A1:B10';

[num,txt,raw] = xlsread(filename,sheet,range);

t = num(:,1);
y = num(:,2);
figure(1);
plot (t,y);
xlabel(txt(1));
ylabel(txt(2));
title('plot excel');
