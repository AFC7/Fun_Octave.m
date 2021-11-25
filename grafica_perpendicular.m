%graficas -Graficas de reflexión Perpendicular
%
% Ecuacion 3.25: |Y| = sind(x)+ sqrt(E_rH-(cosd(x).^2)) / sind(x)+ sqrt(E_rH-(cosd(x).^2))
% 
%  E_rV  = 12, 4 % magnitud de los coeficientes de reflexión en función del ángulo de incidencia [utilizando la geometría de la Fg(3.4)] 
%
% fuente : Figura 3.6  Rappaport  

% Camila Andrea Mancera Gonzalez 2021- II radioenlaces

E_rV=12;
x=0:1:90;

NUV=abs(sind(x)-(sqrt(E_rV-(cosd(x).^2))));
DEV=abs((sind(x))+(sqrt(E_rV-(cosd(x).^2))));
yv=NUV./DEV;

E_rV1=4;
NUV2=abs((sind(x))-(sqrt(E_rV1-(cosd(x).^2))));
DEV2=abs((sind(x))+(sqrt(E_rV1-(cosd(x).^2))));
yv2=NUV2./DEV2;

figure(2)
plot(x,yv,yv2,"linewidth", 2);
set(gca, "linewidth", 2, "fontsize", 20)
xticks([0 10 20 30 40 50 60 70 80 90]);
xlim([0,90]);
xlabel('Angulo de incidencia')
ylabel ('|\Gamma_{\perp}|')
title('Polarizacion Perpendicular')
legend('\epsilon_{r}=12','\epsilon_{r}=4')
hold on;
grid on;
print  figure2.jpg
%print figure2.pdf


