function [xhat,t] = PROJECT1(x,N,T)
t = 0:T/20:N*T;
n = 0:length(x)-1;
xhat = zeros(1,length(t));
for i = 1:length(t)
   xhat(i) = sum(x.*sinc((t(i)-n*T)/T));
end
end


