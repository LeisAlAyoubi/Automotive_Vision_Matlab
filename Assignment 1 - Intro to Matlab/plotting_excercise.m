x=-10:0.1:10;
plot (x,sinc(x),'r-');
hold on
plot (x,1/pi*x.^-1,'k:');
plot (x,-1/pi*x.^-1,'k:');
axis ([-10 10 -1.5 1.5]);
plot (0,0,'b+');

