%Octave Script
%Title            :Funciones algebraicas: polinomiales y racionales
%Description      :Script para recordar las funciones   algebraicas: polinomiales y racionales
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :18/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 

%Dominio de la funci�n
x=[-5:0.1:5];

%Funci�n a plotear
fx=((2.*x.^2)+(x.^4+x));

%Plotear funci�n
plot (x, fx)

title('Funci�n polin�mica f(x)=-0.0013825,-0.33464)')

