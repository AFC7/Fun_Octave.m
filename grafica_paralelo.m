%graficas -Graficas de reflexión Paralelo 
% 
% Ecuacion 3.24: |Y| = (-E_rH).*sind(x)+ sqrt(E_rH-(cosd(x).^2)) / (E_rH).*sind(x)+ sqrt(E_rH-(cosd(x).^2))
% 
%  E_rH  = 12 , 4 % magnitud de los coeficientes de reflexión en función del ángulo de incidencia [utilizando la geometría de la Fg(3.4)] 
%  
% fuente : Figura 3.6  Rappaport

% Camila Andrea Mancera Gonzalez 2021- II radioenlaces

E_rH=12;
x=0:1:90;

NU=abs(((-E_rH).*sind(x))+(sqrt(E_rH-(cosd(x).^2))));
DE=abs(((E_rH).*sind(x))+(sqrt(E_rH-(cosd(x).^2))));
y=NU./DE;

E_rH1=4;
NU2=abs(((-E_rH1).*sind(x))+(sqrt(E_rH1-(cosd(x).^2))));
DE2=abs(((E_rH1).*sind(x))+(sqrt(E_rH1-(cosd(x).^2))));
y2=NU2./DE2;

figure(1)
plot(x,y,y2, "linewidth", 2);
set(gca, "linewidth", 2, "fontsize", 20)
xlabel('Angulo de incidencia')
ylabel ('|\Gamma_{||}|')

title('polarizacion paralelo')
xticks([0 10 20 30 40 50 60 70 80 90])
xlim([0,90])
legend('\epsilon_{r}=12','\epsilon_{r}=4')
hold on;
grid on;
print  figure1.jpg
print figure1.pdf

