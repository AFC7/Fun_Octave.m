% C_R_PA.m Coeficiente de reflexion en paralelo 
%
% uso: function Re=ReflexPa(n1,n2,Tet,Tei)
%      
%
%     Re- coeficiente de reflexion en paralelo
%     n1- indice de refraccion 
%     n2- indice de refraccion 
%     Tet- angulo en Et
%     Tei- angulo en Ei 
%  
%Re=(n2*sind(Tet)-n1*sind(Tei))/(n2*sind(Tet)+n1*sind(Tei)) entrega un valor en grados
% 
%fuente: Ecuación 3.19 Rappaport- Wireless Communications

% Sebastián Barrera Triana 2021- Radio enlaces 

function Re=C_R_PA(n1,n2,Tet,Tei)
      if nargin ~= 4,
      help ReflexPa;
      return;
    end
    Re=((n2*sind(Tet))-(n1*sind(Tei)))/((n2*sind(Tet))+(n1*sind(Tei)));
