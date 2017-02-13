function[result] = Range(max, min)
% finds the maximum and minimum values in the target dataset and calculates
% the range for the set.
result = max(target) - min(target);
% try dealing with the condition where instad of supplying max and in
% directly 