%P_R.m - potencia recibida en el espacio libre P_r(d) a una distancia mayor de d0 
% 
% uso: pd = p_r(pr,d0,d) ó [pd] = p_r([pr],[d0],[d])
% 
%  pr    = potencia recibida en una distancia de referencia d0, p_r(d0) [[se halla con la ecuacion (3.1)]] 
%  d0    = se elige típicamente para ser de 1 m en ambientes interiores y 100m o 1 km en ambientes exteriores
%  d     = es un múltiplo de 10 mayor de d0
%  pd    = potencia recibida en el espacio libre en d, si  d>d0>df y a su vez df>>lambda  p_r(d) =  p_r(d0)*(d0/d)^2 W
%
%ver también  p_r = p_r (Pt,Gt,Gr,d0,L,f) para hallar p_r(d0) %% como lo programe el compañero de la ecuacion (3.1)
%
% fuente : ecuacion 3.8 captulo 3 Rappaport - Wireless Communications

% Juan Felipe Rivera Álvarez 2021- II radioenlaces

function pd = P_R(pr,d0,d)

  if nargin != 3  
     help p_R;
     return;
  end
  
  [pd] = [pr]*([d0]/[d]).^2;

