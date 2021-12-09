%
%
% uso: function Er=(sin(tetha_i)- sqrt(Er-(cos(tetha_i)^2)))/(sin(tetha_i) + sqrt(Er-(cos(tetha_i)^2));)
%      
%
%     Re- coeficiente de reflexion en paralelo
%     Er- Permitividad relativa 
%     tetha_i- Angulo de tetha 
% 
%fuente: Ecuación 3.25 Rappaport- Wireless Communications

% Andres Dario Martinez Gonzalez 2021- Radio enlaces 
     Er = input ('Er- Permitividad relativa:  ') ;
     tetha_i = input ('tetha_i- Angulo de tetha:  '); 

function x =  r(, Er, tetha_i) 
  
  Ri_numerador = (sin(tetha_i)- sqrt(Er-(cos(tetha_i)^2)))/(Ri_denominador = sin(tetha_i) + sqrt(Er-(cos(tetha_i)^2)))

endfunction

r(Re, Er, tetha_i)