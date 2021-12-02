%dBW.m - Potencia transmitida en Watts convertida a dBW 
%Uso: p = dBW(w)
%w= La potencia transmitida en Watts
%p= Potencia transmitida convertida a dBW
%Fuente : ejemplo 3.2 captulo 3 Rappaport - Wireless Communications

%Lizeth Zamara Huertas Fajardo Radioenlaces 2021-II

function p=dBW(w)
   
  if nargin != 1 
   
     help dBW;
     return;
  end

  
  dBW=10*log10(w)
