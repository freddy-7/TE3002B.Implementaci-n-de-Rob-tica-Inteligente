function  Mobile_Graph=MobilePlot_4(dx,dy,angz,scale)
global  Uniciclo;

% Matriz de rotación z

Rz=[ cos(angz) -sin(angz) 0; sin(angz) cos(angz) 0; 0 0 1];


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
robotPatch = Rz* Uniciclo.structureVertices;
robotPatch(1,:)=robotPatch(1,:)*scale+dx;
robotPatch(2,:)=robotPatch(2,:)*scale+dy;
robotPatch(3,:)=robotPatch(3,:)*scale;

Mobile_Graph(1) = patch('Faces',Uniciclo.structureFaces,'Vertices',robotPatch','FaceColor',[0 0.4 1],'EdgeColor','none');

robotPatch = Rz* Uniciclo.motorVertices;
robotPatch(1,:)=robotPatch(1,:)*scale+dx;
robotPatch(2,:)=robotPatch(2,:)*scale+dy;
robotPatch(3,:)=robotPatch(3,:)*scale;

Mobile_Graph(2) = patch('Faces',Uniciclo.motorFaces,'Vertices',robotPatch','FaceColor',[0.8 0.8 0.8],'EdgeColor','none');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

robotPatch = Rz* Uniciclo.wheelVertices;
robotPatch(1,:)=robotPatch(1,:)*scale+dx;
robotPatch(2,:)=robotPatch(2,:)*scale+dy;
robotPatch(3,:)=robotPatch(3,:)*scale;

Mobile_Graph(3) = patch('Faces',Uniciclo.wheelFaces,'Vertices',robotPatch','FaceColor','black','EdgeColor','none');

robotPatch = Rz* Uniciclo.baseWheelVertices;
robotPatch(1,:)=robotPatch(1,:)*scale+dx;
robotPatch(2,:)=robotPatch(2,:)*scale+dy;
robotPatch(3,:)=robotPatch(3,:)*scale;

Mobile_Graph(4) = patch('Faces',Uniciclo.baseWheelFaces,'Vertices',robotPatch','FaceColor',[1 1 0],'EdgeColor','none');


robotPatch = Rz* Uniciclo.wheelCastorVertices;
robotPatch(1,:)=robotPatch(1,:)*scale+dx;
robotPatch(2,:)=robotPatch(2,:)*scale+dy;
robotPatch(3,:)=robotPatch(3,:)*scale;

Mobile_Graph(5) = patch('Faces',Uniciclo.wheelCastorFaces,'Vertices',robotPatch','FaceColor','black','EdgeColor','none');

robotPatch = Rz* Uniciclo.baseCastorVertices;
robotPatch(1,:)=robotPatch(1,:)*scale+dx;
robotPatch(2,:)=robotPatch(2,:)*scale+dy;
robotPatch(3,:)=robotPatch(3,:)*scale;

Mobile_Graph(6) = patch('Faces',Uniciclo.baseCastorFaces,'Vertices',robotPatch','FaceColor',[0.8 0.8 0.8],'EdgeColor','none');






