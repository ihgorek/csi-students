%%%%1
subplot(2,2,1);
plot(Up);
xlabel('t,c');
ylabel('U_p, B');
ylim([0,11]);
xlim([0,0.001]);
grid on;
title('');
%%%%2
subplot(2,2,2);
plot(F);
xlabel('t,c');
ylabel('F, H');
ylim([-15,11]);
xlim([0,0.006]);
grid on;
title('');
%%%%3
subplot(2,2,3);
plot(V);
xlabel('t,c');
ylabel('V, ì/ñ');
xlim([0,0.006]);
ylim([-11,11]);
grid on;
title('');
%%%%4
subplot(2,2,4);
plot(x);
xlabel('t,c');
ylabel('x, ì');
xlim([0,0.006]);
ylim([-0.5,16]);
grid on;
title('');