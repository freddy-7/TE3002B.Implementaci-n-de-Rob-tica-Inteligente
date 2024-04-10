%Limpieza de pantalla
clear all
close all
clc


%Ejemplo 1**************************************************************
%Flor de 3 petalos

%Graficación de la trayectoria en coordenadas polares
%Definimos el parámetro theta como un vector en radianes
theta=0:pi/100:pi;
%Definimos el parámetro r como una función respecto a theta
r=5*cos(3*theta);
%Se ingresan parametros a la función polar para la representación gráfica (theta(radianes), r)
%figure(1)
%polarplot(theta,r)


%Graficación de la trayectoria en coordenadas cartesianas
%Trasformamos las coordenas polares a cartesianas
x= r.*cos(theta);
y=r.*sin(theta);

%graficamos la trayectoria
%figure(2)
%comet(x,y)


%Graficación de la trayectoria en coordenadas paramétricas

%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
tiempo=[0:0.001:10];

%Se normaliza el intervalo de tiempo al intervalo de variación del ángulo
%theta
t= normalize(tiempo,"range",[0,pi]);

%Obtenemos las ecuaciones dependientes del tiempo
x= 5*cos(3*t).*cos(t);
y=5*cos(3*t).*sin(t);

%graficamos la trayectoria
%figure(3)
%comet(x,y)




%Ejemplo 2**************************************************************
%Estrella

%Graficación de la trayectoria en coordenadas polares
%Definimos el parámetro theta como un vector en radianes
theta2=pi/2:4/5*pi:4.8*pi;
%Definimos el parámetro r como una función respecto a theta
r2=ones(1,6);
%Se ingresan parametros a la función polar para la representación gráfica (theta(radianes), r)
%figure(4)
%polarplot(theta2,r2)


%Graficación de la trayectoria en coordenadas cartesianas
%Trasformamos las coordenas polares a cartesianas
x2= r2.*cos(theta2);
y2=r2.*sin(theta2);

%graficamos la trayectoria
%figure(5)
%comet(x2,y2)


%Graficación de la trayectoria en coordenadas paramétricas

%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
tiempo=[1:1:6];

%Se normaliza el intervalo de tiempo al intervalo de variación del ángulo
%theta
t2= normalize(tiempo,"range",[pi,5*pi]);

%Obtenemos las ecuaciones dependientes del tiempo
x3= ones(1,6).*cos(t2);
y3=ones(1,6).*sin(t2);

%graficamos la trayectoria

figure(6)
comet(x3, y3)