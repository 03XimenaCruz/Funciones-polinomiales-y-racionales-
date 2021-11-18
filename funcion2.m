%Octave Script
%Title            :Funciones algebraicas: polinomiales y racionales
%Description      :Script para recordar las funciones   algebraicas: polinomiales y racionales
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :18/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 

%Dominio de la función
x=[-5:0.1:5];

%Función a plotear
fx=((2.*x.^2)+(x.^4+x));

%Plotear función
plot (x, fx)

title('Función polinómica f(x)=-0.0013825,-0.33464)')

