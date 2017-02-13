function[res] = Spread_analysis(high, low, ave)
%calculates the spread % of the data values
res = ((high - low) * 100) / ave;
end