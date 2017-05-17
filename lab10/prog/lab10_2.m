%%%%%œ≈–¬€…%%%
subplot(2,2,1);
plot(time_base,y_Uy);
xlabel('t,c');
ylabel('Uy, B');
grid on;
title('');
ylim([0,12]);
xlim([0,0.5]);
%%%%%√–¿‘»  “Œ %%%%%
subplot(2,2,2);
plot(time_base,y_current1);
grid on;
ylabel('I, A');
xlabel('t,c');
title('');
ylim([-0.5,15]);
xlim([0,3]);

hold on;
plot(time_base,y_current2,'--');
plot(time_base,y_current3,'-.');
%plot(time_base,y_current4,':');
plot(time_current,I1,'m:','LineWidth', 2);
plot(time_current,I2,'m:','LineWidth', 2);
plot(time_current,I3,'m:','LineWidth', 2);
%plot(time_current,I4,'m:','LineWidth', 2);

legend('ip','0.25ip','1.75ip', 4);
%%%%%√–¿‘»  — Œ–Œ—“»%%%
subplot(2,2,3);
plot(time_base,y_omega1);
grid on;
ylabel('\omega, ‡‰/ÒÂÍ');
xlabel('t,c');
title('');
ylim([0,12]);
xlim([0,3]);
    
hold on;
plot(time_base,y_omega2,'--');
plot(time_base,y_omega3,'-.');
%plot(time_base,y_omega4,':');
plot(time_current,omega1,'m:','LineWidth', 2);
plot(time_current,omega2,'m:','LineWidth', 2);
plot(time_current,omega3,'m:','LineWidth', 2);
%plot(time_current,omega4,'m:','LineWidth', 2);
legend('ip','0.25ip','1.75ip', 4);
%%%%%%√–¿‘»  ”√À¿%%%%%%
subplot(2,2,4);
plot(time_base,y_alpha1);
grid on;
ylabel('\alpha, ‡‰');
xlabel('t,c');
title('');
ylim([0,3]);
xlim([0,3]);
    
hold on;
plot(time_base,y_alpha2,'--');
plot(time_base,y_alpha3,'-.');
%plot(time_base,y_alpha4,':');
legend('ip','0.25ip','1.75ip', 4);
