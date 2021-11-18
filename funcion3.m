%Octave Script
%Title            :Funciones algebraicas: polinomiales y racionales
%Description      :Script para recordar las funciones   algebraicas: polinomiales y racionales
%Autor            :Cruz Cruz Ximena Mayleth
%Version          :1
%Date             :18/11/21
%Notes            :http://octaveintro.readthedocs.io/en/latest/index.html

clear 


%Dominio de la función
x= [-20:1:20];

%Función a plotear
fx= (x+2)./(x-1)

%Plotear función
plot(x, fx)

%Marcar el plano cartesiano
hold on
grid on;
plot([-30 50],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10 20],'k+-',"linewidth",2,"markersize",8);
title('Función radical');
