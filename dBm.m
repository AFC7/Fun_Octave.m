%pt.m - Potencia transmitida en Watts convertida a dBm 
%Uso: dBm = pt(w)
%w= La potencia transmitida en Watts
%dBm= Potencia transmitida convertida a dBm 
%Fuente : ejemplo 3.2 captulo 3 Rappaport - Wireless Communications

%Lizeth Zamara Huertas Fajarado Radioenlaces 2021-II

function dBm=pt(w)
   
  if nargin != 1 
   
     help dBm;
     return;
  end

  dBm=10*log10(w*1000);