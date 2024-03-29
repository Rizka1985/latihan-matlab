clc
clear

x = linspace (0,2*pi,100); 
%100 data dimulai dari 0 sampai dengan 2xpi(3,14)

y1 = sin(x);
y2 = sin(x+0.5);
y3 = sin(x+1);
y4 = sin(2*x);
y5 = cos(2*x);
y6 = cos(2*x+1);

figure(1);
subplot(3,3,1);
plot (x,y1,'b--')
axis([0 2*pi -2 2]);
title('plot sin(x)');
xlabel('sudut (radiant)');
ylabel('magnituda');

subplot(3,3,2)
plot(x,y4,'ko')
subplot(3,3,3)
plot(x,y5,'g--')
subplot(3,3,4)
plot(x,y6,'r+')
subplot(3,3,5)
plot (x,y2,'r-.')
subplot(3,3,6)
plot (x,y3,'g:')
subplot(3,3,7)
plot (x,y6,'y--',x,y3,'k--')
subplot(3,3,8)
plot (x,y4,'k--',x,y5,'r-.',x,y6,'g:')
subplot(3,3,9)
plot (x,y1,'b--',x,y5,'r-.',x,y4,'g:')