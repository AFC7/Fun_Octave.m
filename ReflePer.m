%ReflePer.m - Coeficiente de Reflexión en Perpendicular
%Uso: function Rp=ReflePer(Er,Thi)
%Rp = Coeficiente de reflexión perpendicular
%Er = Permitividad Relativa
%Thi = Angulo de Thetai
%Fuente: Ecuación 3.24 Rappaport - Wireless Communications
%Realizado por: David Ricardo Ramos Varón - Radioenlaces - 2021

function Rp=ReflePer(Er,Thi)
  help ReflePer;
  if nargin ~=2,
    return;
  end
  Rp=((-Er*sind(Thi))+(sqrt(Er-(cosd(Thi)^2))))/((Er*sind(Thi))+(sqrt(Er-(cosd(Thi)^2))));