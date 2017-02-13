function[result] = Accuracy(accepted, acquired)
temp = ((accepted - acquired)/accepted) * 100;
result = temp;
clear temp
end

function[result] = Deviation(ave, actual)
result = ave - actual;
end

