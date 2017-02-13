stocks = csvread('sample_data.csv');
true_mean = 1200;
mean(stocks)
pause
std(stocks)
pause(3)
median(stocks)
max(stocks)-min(stocks)
true_mean=input('test mean: ')
mean((stocks - true_mean).^2)
plot(stocks)