% PRACTICE_SCRIPT Calculates rolling mean of stock data
tic
stocks = csvread('sample_data.csv')
mean(stocks)
stock_data = zeros(10,1)
for i=0:9  % define i as normal matlab style
    stocks(i+1, 1) = mean( stocks(...
        ...250*...
        i+1: 250*i+250) )
end
toc