<p align="center">

# Funciones, ejemplos y graficas de Comunicaciones inalámbricas →Theodore S. Rappaport en Octave 


##_Un proyecto realizado por universitarios de la UDEC con el desarrollo de funciones del libro de comunicaciones inalambricas, Rappaport,  en Octave obteniendo una herramienta capaz de desarrollar ejercicios con mayor facilidad._

## Iniciemos🚀

_Para poder acceder a estas funciones, se recomienda tener instalado Octave (GUI), ya sea en Windows, macOS o Linux_

Mira **https://www.gnu.org/software/octave/download** para instalar el programa.

_Si tiene Matlab instalado, debe abrir los archivos ".m" dentro del aplicativo de octave, de lo contrario abrirán con matlab._


## Clon 📋

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

## Prueba 🔧

_Para ejecutar las funciones se debe llamar y agregar los valores solicitados_

_Si tenemos la función dBW.m, en ventana de comandos escribimos: _

```
>>help dBW
```

_Se mostrará la información principal de la función, en este caso:_

```
>> help dBW
dBW.m - Potencia transmitida en Watts convertida a dBW
Uso: p = dBW(w)
w= La potencia transmitida en Watts
p= Potencia transmitida convertida a dBW
Fuente: ejemplo 3.2 capitulo 3 Rappaport - Wireless Communications
```

_Ya con la información , necesitamos solo una variable, en este caso sería w (La potencia transmitida en Watts) con un valor de 100KW para el ejemplo y para convertirla a dBW escribimos:_
```
>> dBW(100000)
dBW = 50
```
**Podemos corroborar la función en una calculadora web**
<br><br>
   
[![sss.png](https://i.postimg.cc/J0811hP6/sss.png)](https://postimg.cc/k6jrs7rK)
  

_Este procedimiento es similar con otras funciones, se debe ver la estructura y las variables necesarias_


_Por ejemplo tenemos la función P_R_D.m la cual se usa para encontrar la potencia recibida en función de la distancia en el espacio libre tiene 6 variables necesarias._

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

# Autores ✒️
* **Leonardo Rodríguez** - *Director de proyecto*
* **Andres Felipe Caro** - *GitMaster*
* **Andres Dario Martinez Gonzalez** - *Desarrollo de software*
* **Angie Daza** - *Desarrollo de software*
* **Camila Andrea Mancera González** - *Desarrollo de software*
* **David Ricardo Ramos Varón** - *Desarrollo de software*
* **Jonnathan Jair Moreno Simbaqueba** - *Desarrollo de software*
* **Juan Felipe Rivera Álvarez** - *Desarrollo de software*
* **Lizeth Zamara Huertas Fajardo** - *Desarrollo de software*
* **Marco Erazo Gómez** - *Desarrollo de software*
* **María Fernanda Peña** - *Desarrollo de software*
* **Nicolai Gerald Sebastián Velandia Tinoco** - *Desarrollo de software*
* **Sebastián Barrera Triana** - *Desarrollo de software*
* **Sebastian Olaya Romero** - *Desarrollo de software*
* **Sergio A. Castro** - *Desarrollo de software*
* **Wilin Rodríguez** - *Desarrollo de software*

### Licencia 📄

Este proyecto está bajo la Licencia de software libre
  
  </p>
