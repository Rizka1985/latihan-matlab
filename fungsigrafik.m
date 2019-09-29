clc
clear

x = linspace (0,2*pi,100); 
%100 data dimulai dari 0 sampai dengan 2xpi(3,14)
y1 = sin (x);
y2 = sin (x+0.5);
y3 = sin (x+1);

figure (1);
plot(x,y1);

%plot multi line
figure(2);
plot(x,y1,x,y2,x,y3);

%plot multi line custom color
figure(3);
plot (x,y1,'b',x,y2,'m',x,y3,'g')

%plot multi lines warna dan tipe garis
figure(4);
plot(x,y1,'b--',x,y2,'r-+',x,y3,'g:')
title('plot sin (x)');
xlabel('sudut (radiant)');
ylabel('magnitude');
