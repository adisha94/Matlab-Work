function[output] = quadratic(a,b,c)
result = [(-b + sqrt(b^2-(4*a*c)))/(2*a),
    (-b - sqrt(b^2-(4*a*c)))/(2*a)]; % get two outputs instead of one
output = result;
end