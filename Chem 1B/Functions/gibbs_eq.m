function[deltaG] = gibbs_eq(T,V,Keq)
% need confirmation for correctness
result = R*T*log(Keq);
%we need to round the number to show only 4 decimal places for safety reasons.
deltaG = round(result,4) %in case we need to do any rounding at the end.
end