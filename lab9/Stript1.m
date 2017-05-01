wt = tf ([1], [1 0]);
w1t = tf(1,1,'OutputDelay',0.1);
s=ss(wt);
s1=feedback(s,w1t)
%
subplot(2,1,1);
nyquist(s1,'b');% ютву
grid on;
title('               ютву               ');
ylabel('Imaginary Axis');
xlabel('Real Axis');


%
subplot(2,1,2);
bode(s1,'r');% кюву Х ктву
grid on;
title('               кюву Х ктву               ');
%