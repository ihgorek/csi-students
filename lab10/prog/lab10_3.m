%%%%%ПЕРВЫЙ%%%
subplot(1,2,1);
plot(time_base,y_omega1);
grid on;
ylabel('\omega, рад/сек');
xlabel('t,c');
title('');
ylim([0,12]);
xlim([0,3]);
hold on;
plot(time_base,y_omega2,'--');
legend('Полная','Упрощенная', 4);
%%%%%ГРАФИК ТОК%%%%%
subplot(1,2,2);
plot(time_base,y_alpha1);
grid on;
ylabel('\alpha, рад');
xlabel('t,c');
title('');
ylim([0,3]);
xlim([0,3]);
hold on;
plot(time_base,y_alpha2,'--');
legend('Полная','Упрощенная', 4);