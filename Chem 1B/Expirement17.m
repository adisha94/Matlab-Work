ave_T = [355.5 345.5 337.5 327.5]; % numbers indicate average temperature
ave_T = round(ave_T,2);
t_elapsed = [66 95 248 493]; % time elapsed for reaction to reach equivalene point
R = 8.314; % gas constant

( log(2) / (1/355.5) - (1/327.5) ) * R; % calculations for one factor for stuff