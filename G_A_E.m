%  G_A_E.m  Calculo de la Ganancia de una antena relacionada con su apertura efectiva.
%
% Uso: Ganancia(Ae,Lambda)
% 
%   Ae   = Apertura Efectiva en metros (m)
% Lambda = Longitud de onda en metros (m)

% fuente : ecuacion 3.2 captulo 3 Rappaport - Wireless Communications

% Wilin Rodriguez 2021.

function Gain = G_A_E(Ae, Lambda)

if nargin !=2, 
  help G_A_E; 
  return; 
end

Gain=(4*pi)*Ae/Lambda^2;
