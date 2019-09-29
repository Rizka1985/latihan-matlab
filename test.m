clear
clc

% skalar
a = 12;

%vektor
b = [ 1 2 3 4 5 ] ;
c = [1;2;3;4;5] ;

%matrix
d = [ 1 2 ; 3 4] ;

%transpose
bt = b' ;
ct = c' ;
dt = d' ;

%penjumlahan vektor
sum = b + c'

% perkalian vektor dot
mul = dot (b , ct )

%perkalian vector cross
e = [1 3 4];
f = [6 7 8];
mal = cross (e,f)

%concatenate
j = [b e];
h = [b; c'];
i = [b; e 7 8]
