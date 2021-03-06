<p align="center">

# Funciones, ejemplos y graficas de Comunicaciones inal谩mbricas 鈫扵heodore S. Rappaport en Octave 


##_Un proyecto realizado por universitarios de la UDEC con el desarrollo de funciones del libro de comunicaciones inalambricas, Rappaport,  en Octave obteniendo una herramienta capaz de desarrollar ejercicios con mayor facilidad._

## Iniciemos馃殌

_Para poder acceder a estas funciones, se recomienda tener instalado Octave (GUI), ya sea en Windows, macOS o Linux_

Mira **https://www.gnu.org/software/octave/download** para instalar el programa.

_Si tiene Matlab instalado, debe abrir los archivos ".m" dentro del aplicativo de octave, de lo contrario abrir谩n con matlab._


## Clon 馃搵

_Puede clonar este repositorio en:_

#### HTTPS:
```
https://github.com/AFC7/Fun_Octave.m.git
```
### SSH:
```
git@github.com:AFC7/Fun_Octave.m.git
```
### GitHub CLI:
```
gh repo clone AFC7/Fun_Octave.m
```

## Prueba 馃敡

_Para ejecutar las funciones se debe llamar y agregar los valores solicitados_

_Si tenemos la funci贸n dBW.m, en ventana de comandos escribimos: _

```
>>help dBW
```

_Se mostrar谩 la informaci贸n principal de la funci贸n, en este caso:_

```
>> help dBW
dBW.m - Potencia transmitida en Watts convertida a dBW
Uso: p = dBW(w)
w= La potencia transmitida en Watts
p= Potencia transmitida convertida a dBW
Fuente: ejemplo 3.2 capitulo 3 Rappaport - Wireless Communications
```

_Ya con la informaci贸n , necesitamos solo una variable, en este caso ser铆a w (La potencia transmitida en Watts) con un valor de 100KW para el ejemplo y para convertirla a dBW escribimos:_
```
>> dBW(100000)
dBW = 50
```
**Podemos corroborar la funci贸n en una calculadora web**
<br><br>
   
[![sss.png](https://i.postimg.cc/J0811hP6/sss.png)](https://postimg.cc/k6jrs7rK)
  

_Este procedimiento es similar con otras funciones, se debe ver la estructura y las variables necesarias_


_Por ejemplo tenemos la funci贸n P_R_D.m la cual se usa para encontrar la potencia recibida en funci贸n de la distancia en el espacio libre tiene 6 variables necesarias._

```
%usage: Pr = P_R_D (d,Pt,Gt,Gr,L,lambda)
%
%d= distancia en metros transmisor receptor 
%Pt= potencia del transmisor
%Gt= ganancia del transmisor
%Gr= ganancia del receptor
%L= factor de perdida 
%lambda= longitud de onda en metros
```

# Autores 鉁掞笍
* **Leonardo Rodr铆guez** - *Director de proyecto*
* **Andres Felipe Caro** - *GitMaster*
* **Andres Dario Martinez Gonzalez** - *Desarrollo de software*
* **Angie Daza** - *Desarrollo de software*
* **Camila Andrea Mancera Gonz谩lez** - *Desarrollo de software*
* **David Ricardo Ramos Var贸n** - *Desarrollo de software*
* **Jonnathan Jair Moreno Simbaqueba** - *Desarrollo de software*
* **Juan Felipe Rivera 脕lvarez** - *Desarrollo de software*
* **Lizeth Zamara Huertas Fajardo** - *Desarrollo de software*
* **Marco Erazo G贸mez** - *Desarrollo de software*
* **Mar铆a Fernanda Pe帽a** - *Desarrollo de software*
* **Nicolai Gerald Sebasti谩n Velandia Tinoco** - *Desarrollo de software*
* **Sebasti谩n Barrera Triana** - *Desarrollo de software*
* **Sebastian Olaya Romero** - *Desarrollo de software*
* **Sergio A. Castro** - *Desarrollo de software*
* **Wilin Rodr铆guez** - *Desarrollo de software*

### Licencia 馃搫

Este proyecto est谩 bajo la Licencia de software libre
  
  </p>
