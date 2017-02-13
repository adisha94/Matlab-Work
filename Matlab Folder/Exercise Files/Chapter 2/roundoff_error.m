clear
a=1/3;
b=1/12;
n=50;
y=[a,b]; for i=2:n, y=[y,2.25*y(i)-y(i-1)/2]; end;
a=1
b=1/4
n=50
x=[a,b]; for i=2:n, x=[x,2.25*x(i)-x(i-1)/2]; end;
ind=1:n+1;
semilogy(ind,x,ind,y)