clc
clear all

values = {2,8,4;4,7,8;7,10,5};
headers = {'Nilai A','Nilai B','Nilai C'};
xlswrite('coba.xlsx',[headers; values]);

