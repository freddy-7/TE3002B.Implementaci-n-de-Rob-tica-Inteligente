%Limpieza de pantalla
clear all
close all
clc


%Ejemplo 1
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyecci-on de trayectoria
t=[-2:0.01:2];

%Se definen las funciones en 2D
x=t.^2 -2*t;
y=t+1;

%comet (x,y)

%Ejemplo 2
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyecci-on de trayectoria
t=[0:0.01:2*pi];

%Se definen las funciones en 2D
x1=12*sin(t)-4*sin(3*t);
y1=13*cos(t)-5*cos(2*t)-2*cos(3*t)-4*cos(16);


%comet (x1,y1)


%Ejemplo 3
%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyecci-on de trayectoria
t=[0:0.001:10*pi];

%Se definen las funciones en 3D
x2=cos(t);
y2=sin(t);
z2=0.2*t;

comet3 (x2,y2,z2)



















