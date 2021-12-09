%ReflePer.m - Coeficiente de Reflexi�n en Perpendicular
%Uso: function Rp=ReflePer(Er,Thi)
%Rp = Coeficiente de reflexi�n perpendicular
%Er = Permitividad Relativa
%Thi = Angulo de Thetai
%Fuente: Ecuaci�n 3.24 Rappaport - Wireless Communications
%Realizado por: David Ricardo Ramos Var�n - Radioenlaces - 2021

function Rp=ReflePer(Er,Thi)
  help ReflePer;
  if nargin ~=2,
    return;
  end
  Rp=((-Er*sind(Thi))+(sqrt(Er-(cosd(Thi)^2))))/((Er*sind(Thi))+(sqrt(Er-(cosd(Thi)^2))));