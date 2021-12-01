% P_R_D(d) Potencia recibida en funcion de la distancia en el espacio libre
%
%usage: Pr = (d,Pt,Gt,Gr,L,lambda)
%
%d= distancia en metros transmisor receptor 
%Pt= potencia del transmisor
%Gt= ganancia del transmisor
%Gr= ganancia del receptor
%L= factor de perdida 
%lambda= longitud de onda en metros
%
%fuente: Ecuación 3.1 Rappaport- Wireless Communications

% Maria Fernanda Peña 2021- Radioenlaces


function [Pr]=P_R(d,Pt,Gt,Gr,L,lambda)
    if nargin ~= 6
      help P_R_D;
      return;
    end
    Pr=(Pt*Gt*Gr*(lambda.^2))./ (((4*pi).^2)*(d.^2)*L);
