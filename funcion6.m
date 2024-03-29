%Octave Script
%Title            :Funciones algebraicas: polinomiales y racionales
%Description      :Script para recordar las funciones   algebraicas: polinomiales y racionales
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :18/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 

%Dominio de la funci�n
x=[-10:1:10]

%Funci�n a plotear
fx= (x.^3-6.*x.^2+11.*x-6)

%Plotear funci�n
plot(x,fx)

%Marcar el plano cartesiano
hold on
grid on;
plot([-30 50],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-2000 1000],'k+-',"linewidth",2,"markersize",8);
title('Funci�n polin�mica')