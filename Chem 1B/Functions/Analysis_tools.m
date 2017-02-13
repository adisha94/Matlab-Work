% function tools not working for some reason
function[result] = Accuracy(accepted, acquired)
temp = ((accepted - acquired)/accepted) * 100;
result = temp;
clear temp
end

function[result] = Deviation(ave, actual)
result = ave - actual;
end

function[M] = Molarity(moles, Volume)
%This function quickly helps to calculate the molarity for calculations
M = moles / Volume;
end

function[M] = Molality(moles, Kg)
%This function quickly helps to calculate the molality for calculations
M = moles / Kg;
end

function[res] = Spread_analysis(high, low, ave)
%calculates the spread % of the data values
res = ((high - low) * 100) / ave;
end