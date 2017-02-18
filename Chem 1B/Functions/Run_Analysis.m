function[marker, checker] = Run_Analysis(run_Value)
% Execute this function when running calculations for our datapoints
%marker sets the value
%checker acts as our logical solution
load('MolarMasses.mat')
clear PHPhthalate_MW
disp('Funcion is almost ready. Insert more information for us to use in our calculations.')

% Oxalic acid
disp('# of millimoles of oxalic acid')
% 4 significant figures
%g --> moles --> millimole
disp('1.)')
mmol_OxalAcid = run_Value * (1/oxalic_acid_MW) * (1000/1)
disp('2.)')
disp('#of millimoles of H+ ions in diprotic solution of solute')
mmol_H_Ions = 2*mmol_OxalAcid; % mmols
% We need a volume to proceed with the calculations

end