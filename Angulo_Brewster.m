% ab.m - Angulo de Brewster para polarización vertical de una onda que incide en el suelo, para una permitividad dada (Er)
%
% uso: angulodeg = ab(Er)
%
% ab =  Angulo de Brewster para polarización vertical de una onda que incide en el suelo, para una permitividad dada (Er)
% Er = permitividad relativa 
%
% fuente : 3.5.2 Brewster Angle, captulo 3 Rappaport - Wireless Communications

% Brandon Giovanny Cruz Rodriguez 2021 - Radioenlaces


function angulodeg = ab(Er)
   frac = sqrt(Er-1)/sqrt(Er.^2-1)
   angulorad = asin(frac)
   angulodeg = angulorad * (180/pi)
  
  endfunction 