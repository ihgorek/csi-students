%%%%%������%%%
subplot(1,2,1);
plot(time_base,y_omega1);
grid on;
ylabel('\omega, ���/���');
xlabel('t,c');
title('');
ylim([0,12]);
xlim([0,3]);
hold on;
plot(time_base,y_omega2,'--');
legend('������','����������', 4);
%%%%%������ ���%%%%%
subplot(1,2,2);
plot(time_base,y_alpha1);
grid on;
ylabel('\alpha, ���');
xlabel('t,c');
title('');
ylim([0,3]);
xlim([0,3]);
hold on;
plot(time_base,y_alpha2,'--');
legend('������','����������', 4);