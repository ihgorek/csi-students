%%%%хяундмше дюммше
K=195;
T1=0.018;
T2=0.18;
M=1.55;
g1max=1.1;
g2max=0.25;
emax=0.029;
Ke=g2max/emax;
Kv=g1max/emax;
w0=sqrt(Ke);
%%%%%%%
%-----------------
% бшвхякемхе дкъ кюву
wk=g2max/g1max;
L_0k=20*log10(g1max^2/(g2max*emax));
L_01=20*log10(M/(M-1));
L_02=20*log10(M/(M+1));
w3=w0*sqrt((M-1)/M);
w4=w0*(M+1)/sqrt(M*(M-1));
T3=1/w3;
T4=1/w4;
Tk=1/wk;

