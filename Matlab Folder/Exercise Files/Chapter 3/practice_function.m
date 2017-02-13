function [ output_args ] = practice_function( input_args )
tic
%   Detailed explanation goes here
mean(input_args)
for i=0:9 % define i as normal matlab style
    output_args(i+1) = mean( input_args(250*i+1: 250*i+250) )
end
toc
end

