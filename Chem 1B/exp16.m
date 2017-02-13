%% Global variables
Vol_NaOH = 12.80; % ml
Vol_Unknown = 15.00; % ml
accepted = 0.2542;
Storage
NaOH_pellet_mass = input('What was the mass of the pellets?');
%% Part 1: Standardizing NaOH solution with Oxalic Acid
%disp('Expirement 16')
% NaOH_grams = 4.00
initial_NaOH_Vol = input('What was the initial buret reading?');
final_NaOH_Vol = input('What was the final buret reading?');
BuretRead(initial_Vol,final_NaOH_Vol)
clear initial final

%% Oxalic Acid
Oxalic_Acid_Mass = input('Input the mass of the Oxalic acid sample that you acquired');
disp(Oxalic_Acid_Mass)
%Run_Analysis(Oxalic_Acid_Mass);
clear NaOH_pellet_mass % take this out when we finish the testing phase for this component of the project
