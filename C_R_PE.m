%C_R_PE.m- Coeficiente de Reflexión en perpendicular 

%uso: function R=ReflexPer(n1,n2,Tht,Thi)

%Rp- coeficiente de Reflexión en perpendicular
%n1- índice de Refracción 
%n2- índice de Refracción 
%Tht- ángulo en thetat
%Thi- ángulo en thetai 
 
%La ecuación Rp=((n2*sind(Thi))-(n1*sind(Tht)))/((n2*sind(Thi))+(n1*sind(Tht)))

%Recopilación de la Fuente: Ecuación 3.20 Rapparport- WiRpless Communications

%Realizado por Jonnathan Jair Moreno Simbaqueba 2021- Radio enlaces 

function Rp=C_R_PE(n1,n2,Tht,Thi)
      help C_R_PE;
      if nargin ~= 4,
      return;
    end
     Rp=((n2*sind(Thi))-(n1*sind(Tht)))/((n2*sind(Thi))+(n1*sind(Tht)));
