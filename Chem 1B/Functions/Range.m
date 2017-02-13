function[result] = Range(target)
% This function maximum and minimum values in the target dataset and calculates
% the range for the set.
high = max(target);
low = min(target);
result = high - low;
end