clear
clc

filename ='data.xlsx';
sheet = 'Sheet3';
range = 'A1:D8';

[num,txt,raw] = xlsread(filename,sheet,range);

rupiah = num(:,1)/1000;
ringgit = num(:,2);
yen = num(:,3);

hari = txt(2:8,1);

kurs = txt(1,2:4);
%txt(urutan baris,urutan kolom)

figure(1)
plot(rupiah)
hold on
plot (ringgit)
plot (yen)
% xticklabels(hari)
legend(kurs)
hold off
