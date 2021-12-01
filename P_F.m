% P_F.m  Calculo del parámetro de difracción de Fresnel
% calculo diferencia de longitud del camino entre los rayos directos y difractados
%
% fuente: ecuacion 3.56 captulo 3 Rappaport - Wireless Communications
% fuente:ecuacion 3.54 captulo 3 Rappaport - Wireless Communications
%
% A = diferencia de longitud
% V = parámetro de difracción de Fresnel
%
% d= distancia entre transmisor y receptor 
% d= D1+D2
% D2=d-D1
% h = input('datos del vector: ')
%
% Angie Daza 2021.


 function fresnel= P_F(D1,d,lambda) 
   
  help P_F;
  %D1= 1000;
  %D2= 1000 ;
  %lambda =1/3; 
  %h= [25,0,-25];
 h=input('datos del vector: ')
  d = D1+D2;
  D2= d-D1;

 k = h.*h;
 m = k.*d;
 
 v = h*sqrt((d*2)/(lambda*D1*D2))
 A= k.*d/(2*(D1*D2))
endfunction