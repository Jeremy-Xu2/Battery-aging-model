xdata = ...
 [2 10 30];
ydata = ...
 [19 22 27];
fun = @(x,xdata)x(1) * xdata.^0.5;
x0 = 1;
x = lsqcurvefit(fun,x0,xdata,ydata);
