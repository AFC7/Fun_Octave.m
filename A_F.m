%A_F.m - Area Efectiva de Friss
%Uso: function G=AreaFriss(A,Lambda)
%G = Ganancia de la antena del transmisor
%A = Apertura efectiva
%Lambda = Longitud de onda
%Fuente: Ecuacion Area Efectiva de Friss Rappaport - Wireless Communications
%Realizado por: Sebastian Olaya Romero - Radioenlaces - 2021

function G=A_F(A,Lambda);
  help A_F;
  if nargin ~=2,
    return;
  end
  G=(4*pi*A)/(Lambda^2);