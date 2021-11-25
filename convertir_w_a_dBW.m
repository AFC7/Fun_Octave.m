%p.m - Potencia transmitida en Watts convertida a dBW 
%Uso: dBW = pt(w)
%w= La potencia transmitida en Watts
%dBW= Potencia transmitida convertida a dBW
%Fuente : ejemplo 3.2 captulo 3 Rappaport - Wireless Communications

%Lizeth Zamara Huertas Fajarado Radioenlaces 2021-II

function dBW=p(w)
   
  if nargin != 1 
   
     help pt;
     return;
  end

  
  dBW=10*log10(w)