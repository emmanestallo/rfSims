%increase ts and alpha to see effects 
ts = 1;
t = [-3:1/1000:3];
alpha = 0.3;
sineWave = sin(pi*t/ts)./(pi*t/ts); 
cosineWave = cos(pi*alpha*t/ts)./(1-4*alpha^2*(t/ts).^2);
sig = sineWave.*cosineWave; 

plot(t,sig)
title('Raised Cosine') 
xlabel('Time [s]')
ylabel('Voltage [V]')
grid on
