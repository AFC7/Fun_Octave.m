%
%
% uso: function de diversas ecuaciones 3.16
%      
%
%     g_d- Falta
%     V- Falta

%fuente: Ecuación 3.61a,3.61b, 3.61c,3.61c,3.61d, 3.61e. Rappaport- Wireless Communications

% Andres Dario Martinez Gonzalez 2021- Radio enlaces 




%% Solicitamos ingresar una variable
v1 = input('Ingrese el valor de V1:   ');
v2 = input('Ingrese el valor de V2:   ');
v3 = input('Ingrese el valor de V3:   ');
g_d = 0;
a = [v1, v2, v3];

%% Preguntamos el valor de la variable con el if y posteriormente calculamos el valor de la ganancia 

function x = a(b)
   
       if b <= -1%% ecuacion 3.61a
        g_d = 0*b
       end  
      if -1 <= b <= 0 
          %% ecuacion 3.61b
          g_d= 20*log10(0.5-0.62*b)
      end
         
      if 0 <= b <= 1
          %% ecuacion 3.61c
          g_d = 20 * log10(0.5*exp(-0.95*b))
      end 
           
      if 1 <= b  <= 2.4    
          %% ecuacion 3.61d
          g_d = 20*log10(0.4-sqrt(0.1184-(0.38-0.1*b)^2))
      end 


      if  2.4 <= b
        %% ecuacion 3.61e
        g_d = 20*log10(0.255/(b))        
      end 
end 

for b=1:3
  a(b)
endfor


