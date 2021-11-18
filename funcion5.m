%Octave Script
%Title            :Funciones algebraicas: polinomiales y racionales
%Description      :Script para recordar las funciones   algebraicas: polinomiales y racionales
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :18/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 

%Dominio de la función
x=[-20:1:20]

%Función a plotear
fx= (cbrt(x.^2));

%Plotear
plot (x, fx)

title('Función racional')
