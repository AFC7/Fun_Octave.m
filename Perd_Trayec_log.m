%PerdTrayeclog.m- perdida de trayectoria de distancia logaritmica
%
%uso: function PLdB=PerdTrayeclog(PLd0,d0,n,d)
%
%PLdB- perdida de trayectoria entre transmisor y receptor en dB
%PLd0- perdida de trayectoria dada en dB en la distancia de referencia.
%d0- distancia de referencia en metros.
%n-  exponente de perdida trayectoria segun el medio de transmisión.
%d- distancia entre transmisor y receptor en metros.
%
%PLdB= (PLd0+(10*n*log10(d/d0)))
%
%recopilación de la fuente: ecuación 3.68 Rappaport-wireless communications
%
%realizado por Marco Erazo Gomez 2021-radioenlaces

function PLdB=PerdTrayeclog(PLd0,d0,n,d)
  help PerdTrayeclog;
  if nargin ~= 4,
     return
  end
PLdB=(PLd0+(10*n*log10(d/d0)));