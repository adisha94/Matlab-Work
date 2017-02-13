%Expirement 16 problems
%% Non Expiremental values
Vol_NaOH = 12.80; % ml
Vol_Unknown = 15.00; % ml
accepted = 0.2542;

tic
%% Pre lab for Expiremnet
disp('Expirement 16 Pre-lab')
disp('----------------------')
disp(' ')
disp('1.)')
round(0.2351 * (1/oxalic_acid_MW) * 1000/1,3)
disp(' ')
disp('2.)')
round( 1.653 * (1/oxalic_acid_MW) * (2/1) * (1000/1), 3)
disp(' ')
disp('3.)')
( 1.653 / 15.45) % in milllimolar
disp(' ')
disp('4.)')

% finding number of millimoles in known concentration
temp = 0.2145 * Vol_NaOH;
% using previous answer to find molarity of the unknown acid
Molarity(temp,Vol_Unknown)
clear Vol_NaOH Vol_Unknown temp
disp(' ')
disp('5.)')
student_runs = [0.2451 0.2668 0.2549 0.2554];
disp('a.')
average_runs = mean(student_runs)
disp('b.')
temp = 0;
for i = 1:4
    temp(i) = (student_runs(i) / average_runs);
end
clear temp

%disp('c.')
toc
%% Actual Expirement
disp('Expirement 16')
% NaOH_grams = 4.00 