function  MobileRobot_5
load('Uniciclo_6.mat')
global Uniciclo;

% 1 m de largo.
% 0.5 m de ancho
Uniciclo.structureVertices=structure.vertices';
Uniciclo.structureFaces=structure.faces;

Uniciclo.motorVertices=motor.vertices';
Uniciclo.motorFaces=motor.faces;


Uniciclo.wheelVertices=wheel.vertices';
Uniciclo.wheelFaces=wheel.faces;

Uniciclo.baseWheelVertices=baseWheel.vertices';
Uniciclo.baseWheelFaces=baseWheel.faces;

Uniciclo.wheelCastorVertices=wheelCastor.vertices';
Uniciclo.wheelCastorFaces=wheelCastor.faces;

Uniciclo. baseCastorVertices=baseCastor.vertices';
Uniciclo.baseCastorFaces=baseCastor.faces;


