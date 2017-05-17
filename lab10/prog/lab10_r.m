%Переходные по току
%y=getcolumn(I.Data,1);
%I1=[y(10000,1) y(10000,1)];
%y=getcolumn(I.Data,2);
%I2=[y(10000,1) y(10000,1)];
%y=getcolumn(I.Data,3);
%I3=[y(10000,1) y(10000,1)];
%y=getcolumn(I.Data,4);
%I4=[y(10000,1) y(10000,1)];
%Время одно
time_base = omega.Time;
time_current = [time_base(1,1) time_base(10000,1)];
%Переходные по скорости
y=getcolumn(omega.Data,1);
omega1=[y(10000,1) y(10000,1)];
y=getcolumn(omega.Data,2);
omega2=[y(10000,1) y(10000,1)];
%y=getcolumn(omega.Data,3);
%omega3=[y(10000,1) y(10000,1)];
%y=getcolumn(omega.Data,4);
%omega4=[y(10000,1) y(10000,1)];
%берем из плота
%сигнал по току
%y_current1=getcolumn(I.Data,1);
%y_current2=getcolumn(I.Data,2);
%y_current3=getcolumn(I.Data,3);
%y_current4=getcolumn(I.Data,4);
%Сигнал по скорости
y_omega1=getcolumn(omega.Data,1);
y_omega2=getcolumn(omega.Data,2);
%y_omega3=getcolumn(omega.Data,3);
%y_omega4=getcolumn(omega.Data,4);
%%%%Сигнал по углу
y_alpha1=getcolumn(alpha.Data,1);
y_alpha2=getcolumn(alpha.Data,2);
%y_alpha3=getcolumn(alpha.Data,3);
%y_alpha4=getcolumn(alpha.Data,4);
%%%%%НАПРЖЕНИЕ%%%
%y_Uy=getcolumn(Uy.Data,1);
