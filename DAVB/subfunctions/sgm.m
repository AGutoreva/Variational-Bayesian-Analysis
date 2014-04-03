function y = sgm(x,a)
% simple sigmoid mapping
% function y = sgm(x,a)
y = a./(1+exp(-x));
y(y<a*1e-3)=a*1e-3;
y(y>a.*(1-1e-3))=a.*(1-1e-3);
