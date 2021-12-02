%J_V.m - Perdida de difraccion en funcion de v, para V mayor que -1 
%Uso: EC = J_v(x)
%x = Parametro v
%J_v = Perdida de difraccion en funcion de v
%Fuente : ecuación 3.17 captulo 4 Recomendación UIT-R P.526-6

%Lizeth Zamara Huertas Fajardo Radioenlaces 2021-II


function EC=J_V(x)
  
  if nargin != 1 
   
     help J_V;
     return;
  end
  
EC=6.9+(20 .*log10(sqrt((([x]-0.1).^2)+1)+[x]-0.1));
