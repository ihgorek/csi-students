function cre(X1, Y1)
%CREATEFIGURE(X1, Y1)
%  X1:  vector of x data
%  Y1:  vector of y data

%  Auto-generated by MATLAB on 25-Apr-2017 17:51:43

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,'YGrid','on','XGrid','on');
hold(axes1,'on');

% Create ylabel
ylabel('\psi(w)');

% Create xlabel
xlabel('log(w), c^{-1}');

% Create plot
plot(X1,Y1);

