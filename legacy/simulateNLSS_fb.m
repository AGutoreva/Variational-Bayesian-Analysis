function [y,x,x0,eta,e,u] = simulateNLSS_fb(n_t,f_fname,g_fname,theta,phi,u,alpha,sigma,options,x0,fb)
% legacy code
s = warning ('on');
warning ('*** The function `simulateNLSS_fb` is now deprecated. Please use `simulateNLSS` instead (same syntax).') 
warning (s);

% fallback
[y,x,x0,eta,e,u] = simulateNLSS(n_t,f_fname,g_fname,theta,phi,u,alpha,sigma,options,x0,fb);
