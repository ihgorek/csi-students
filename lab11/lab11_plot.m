%%%%1
%{
plot(Up);
ylim([0,11]);
xlim([0,0.004]);
grid on;
title('');
hold on;
plot(Up1,'--');
plot(Up2,'.-');
plot(Up3,':');
xlabel('t,c');
ylabel('Up, B')
legend('Tu','2Tu','4Tu','6Tu', 8);
 %}

%%2
%{
 plot(F);
xlabel('t,c');
ylabel('F, H');
ylim([-15,11]);
xlim([0,0.005]);
grid on;
title('');
hold on;
plot(F1,'--');
plot(F2,'.-');
plot(F3,':');
xlabel('t,c');
ylabel('F, H');
legend('Tu','2Tu','4Tu','6Tu', 8);
%}
%%3
%{

plot(V);
xlim([0,0.005]);
ylim([-11,12]);
grid on;
title('');
hold on;
plot(V1,'--');
plot(V2,'.-');
plot(V3,':');
xlabel('t,c');
ylabel('V, m/c');
legend('Tu','2Tu','4Tu','6Tu', 8);
%}
%%4
%%{

plot(x);
xlim([0,0.006]);
ylim([-0.5,17]);
grid on;
title('');
hold on;
plot(x1,'--');
plot(x2,'.-');
plot(x3,':');
xlabel('t,c');
ylabel('x, m');
legend('Tu','2Tu','4Tu','6Tu', 8);
%}