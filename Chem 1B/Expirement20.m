pH = input('Insert pH value'); % the calculations begin here
H = round(10^(-pH),6) % for the H concentration
OH = 1.00*10^(-14) / H
% for the OH concentration
A = H % same concentration as the H concentr ation