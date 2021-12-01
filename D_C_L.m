%D_C_L.m - find far-field distance/encontrar la distancia de campo lejano
%Usage:  far-field
%
%So:
% df =Numerical value of the distance from the far field in meters (m)
% f = Frequency
% D = maximum dimension
%
%See also lambda = value of wavelength
%
%Sergio A. Castro - 2021 - Universidad de Cundinamarca
function df=DCL(d, f)
if nargin<2, help D_C_L; return; end
y=lambda(f);
df=((2*(d)^2)/y);

