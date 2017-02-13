function [ output_args ] = WeightedAverage( feild1, percent1, feild2, percent2, feild3, percent3)
% calculates the weighted average for a given class in school
tic
avgfeild1 = mean(feild1); % homework
avgfeild2 = mean(feild2); % tests
avgfeild3 = mean(feild3); % finals

percent_feild1 = percent(percent1);
percent_feild2 = percent(percent2);
percent_feild3 = percent(percent3);

comp1 = avgfeild1 * percent_feild1;
comp2 = avgfeild2 * percent_feild2;
comp3 = avgfeild3 * percent_feild3;

result = ( (comp1 + comp2 + comp3) / 100 ) * 100;

output_args = result;
toc
end