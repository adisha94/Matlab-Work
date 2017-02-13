function[marker] = Run_Analysis(run_Value)
% Execute this function when running calculations for our datapoints
%marker sets the value
%checker acts as our logical solution
load('MolarMasses.mat')
clear PHPhthalate_MW
disp('Funcion still not completely ready yet. Insert more information for us to use in our calculations.')

% Oxalic acid
disp('Number of millimoles of oxalic acid')
% 4 significant figures
%g --> moles --> millimole
mmol_OxalAcid = run_Value * (1/oxalic_acid_MW) * (1000/1)
disp('Number of millimoles of H+ ions in the diprotic solution of the acid')
mmol_H_Ion = 2*mmol_OxalAcid;

end