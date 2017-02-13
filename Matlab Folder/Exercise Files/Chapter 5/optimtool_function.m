function [ output ] = optimtool_function( x )

output = x(1)^2 + x(2)^3 - 2*x(1)*x(2) + (x(1)^2 + x(3)^4)^x(1) - 2*x(2)*x(3);

end

