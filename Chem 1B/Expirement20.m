pH = input('Insert pH value');
H = round(10^(-pH),6) % for the H concentration
OH = 1.00*10^(-14) / H; % for the OH concentration
A = H