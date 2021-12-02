# Ejemplo 3,6 Rappaport 
# Ejemplo realizado por Nicolai Gerald Sebastian Velandia Tinoco
# Estudiante Radioenlaces, Ingenieria Electronica, Univerdidad de cundinamarca 2021-2 

#para la realizacion de este ejemplo es necesario utilizar las siguientes funciones:
#-dBm.m - Potencia transmitida en Watts conevirta a dBm 
#-dBW.m - Potencia transmitida en Watts conevirta a dBW 
#-G_A_E.m 
clear all
clc
disp('')
disp('EJEMPLO 3,6')
disp('')
disp("un móvil está ubicado a 5 km de una estación base")
disp("y utiliza una antena monopolar lambda / 4 vertical con una")
disp("ganancia de 2.55dB para recibir señales de radio celular.")
disp("el campo E a 1 km del transmisor se mide en 10^(-3) V / m.")
disp('la frecuencia portadora utilizada para este sistema es 900 MHz.')
disp('')
disp('a) encontrar la longitud y la ganancia de la antena receptora')
disp('')
disp('Condiciones Iniciales')
f=900000000 #900 MHz
c=300000000
Ae=0.01588367924 
disp('')
lambda=c/f
Gain=G_A_E(Ae,lambda)
dBW = p(Gain)  #funcion de wattas dBW

disp('')
disp('b) encontrar la potencia recibida en el móvil utilizando el modelo')
disp('de reflexión del suelo de 2 rayos suponiendo que la altura de la antena ')
disp('transmisora es de 50 m y la antena receptora está a 1,5 m sobre el suelo')
disp('')
disp('Condiciones Iniciales')
d=5000   #distancia de separacion
d0=1000
E0=0.001
ht=50
hr=1.5
disp('')
ER=((2*E0*d0)/d)*((2*pi*ht*hr)/(lambda*d))
Pr=(ER)^2/(120*pi)*Ae
dBm = pt(Pr)  #funcion de wattas bBm
