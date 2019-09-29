clear
clc

%matriks
a = [1 2 ; 3 4];
b = [5 6 ; 7 8];

%perkalian matriks
c = a * b

%kuadrat matriks
d = a ^ 2 ;

% perkalian korespodensi satu satu
e = a * b

% a * x = c, lalu kita ingin tau kalau x itu apa?
% menggunakan matriks left division
x = a\c

% y*b=c. lalu kita ingin tau kalau x nya itu apa?
% menggunakan matriks right division
y = c/b;