%ReflexPer.m- coeficiente de Reflexi�n en perpendicular 

%uso: function R=ReflexPer(n1,n2,Tht,Thi)

%Rp- coeficiente de Reflexi�n en perpendicular
%n1- �ndice de Refracci�n 
%n2- �ndice de Refracci�n 
%Tht- �ngulo en thetat
%Thi- �ngulo en thetai 
 
%La ecuaci�n Rp=((n2*sind(Thi))-(n1*sind(Tht)))/((n2*sind(Thi))+(n1*sind(Tht)))

%Recopilaci�n de la Fuente: Ecuaci�n 3.20 Rapparport- WiRpless Communications

%Realizado por Jonnathan Jair Moreno Simbaqueba 2021- Radio enlaces 

function Rp=ReflexPer(n1,n2,Tht,Thi)
      help ReflexPer;
      if nargin ~= 4,
      return;
    end
    Rp=((n2*sind(Thi))-(n1*sind(Tht)))/((n2*sind(Thi))+(n1*sind(Tht)));