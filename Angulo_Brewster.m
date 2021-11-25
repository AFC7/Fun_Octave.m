% Angulo_Brewster.m - Angulo de Brewster para polarización vertical de una onda que incide en el suelo, para una permitividad dada (Er)
%
% uso: angulodeg = ab(Er)
%
% Angulo_Brewster =  Angulo de Brewster para polarización vertical de una onda que incide en el suelo, para una permitividad dada (Er)
% Er = permitividad relativa 
%
% fuente : 3.5.2 Brewster Angle, captulo 3 Rappaport - Wireless Communications
%
% Brandon Giovanny Cruz Rodriguez 2021 - Radioenlaces


function angulodeg = Angulo_Brewster(Er)
   frac = sqrt(Er-1)/sqrt(Er.^2-1)
   angulorad = asin(frac)
   angulodeg = angulorad * (180/pi)
  
  endfunction 
