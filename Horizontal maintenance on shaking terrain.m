clc; clear; close all;


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Leg Landing variable setting지면으로부터 70위에있음


L_ang1_east = 442;                                                % L1 이동경로설정(EAST)
L_theta1_east = L_ang1_east*(pi/180);
L_r1_east = 13.5;                                                    % L1 원의반지름
L_x1_east = L_r1_east*cos(L_theta1_east)+11.5;                   % X축 평행이동 및 설정
L_z1_east = L_r1_east*sin(L_theta1_east)+70 ;                     % Z축 설정

L_ang2_east = 442;                                                % L2 이동경로 설정(EAST)
L_theta2_east = L_ang2_east*(pi/180);
L_r2_east = 13.5;                                                    % L2 원의반지름
L_x2_east = L_r2_east*cos(L_theta2_east)+11.5;                   % X축 평행이동 및 설정
L_z2_east = L_r2_east*sin(L_theta2_east)+54;                      % Z축 평행이동 및 설정
    
L_ang1_west = 98;                                                % L1 이동경로설정(WEST)
L_theta1_west = L_ang1_west*(pi/180);
L_r1_west = 13.5;                                                    % L1 원의반지름
L_x1_west = L_r1_west*cos(L_theta1_west)-11.5;                   % X축 평행이동 및 설정 
L_z1_west = L_r1_west*sin(L_theta1_west)+70;                      % Z축 설정

L_ang2_west = 98;                                                % L2 이동경로 설정(WEST)
L_theta2_west = L_ang2_west*(pi/180);
L_r2_west = 13.5;                                                    % L2원의반지름
L_x2_west = L_r2_west*cos(L_theta2_west)-11.5;                   % X축 평행이동 및 설정
L_z2_west = L_r2_west*sin(L_theta2_west)+54;                      % Z축 평행이동 및 설정

L_ang1_north = 442;                                               % L1 이동경로설정(NORTH)
L_theta1_north = L_ang1_north*(pi/180);
L_r1_north = 13.5;                                                   % 원의반지름
L_y1_north = L_r1_north*cos(L_theta1_north)+11.5;                % Y축 평행이동 및 설정 
L_z1_north = L_r1_north*sin(L_theta1_north)+70;                   % Z축 설정

L_ang2_north = 442;                                               % L2 이동경로 설정(NORTH)
L_theta2_north = L_ang2_north*(pi/180);
L_r2_north = 13.5;                                                   % 원의반지름
L_y2_north = L_r2_north*cos(L_theta2_north)+11.5;                % Y축 평행이동 및 설정
L_z2_north = L_r2_north*sin(L_theta2_north)+54;                   % Z축 평행이동 및 설정

L_ang1_south = 98;                                               % L1 이동경로설정(SOUTH)
L_theta1_south = L_ang1_south*(pi/180);
L_r1_south = 13.5;                                                   % 원의반지름
L_y1_south = L_r1_south*cos(L_theta1_south)-11.5;                % Y축 평행이동 및 설정 
L_z1_south = L_r1_south*sin(L_theta1_south)+70;                   % Z축 설정

L_ang2_south = 98;                                               % L2 이동경로 설정(SOUTH)
L_theta2_south = L_ang2_south*(pi/180);
L_r2_south = 13.5;                                                   % 원의반지름
L_y2_south = L_r2_south*cos(L_theta2_south)-11.5;                % Y축 평행이동 및 설정
L_z2_south = L_r2_south*sin(L_theta2_south)+54;                   % Z축 평행이동 및 설정


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Leg down variable setting


Legd_ang1_east = 442;                                                   % L1 이동경로설정(EAST)
Legd_theta1_east = Legd_ang1_east*(pi/180);
Legd_r1_east = 13.5;                                                       % L1 원의반지름
Legd_x1_east = Legd_r1_east*cos(Legd_theta1_east)+11.5;                % X축 평행이동 및 설정
Legd_z1_east = Legd_r1_east*sin(Legd_theta1_east);                      % Z축 설정

Legd_ang2_east = 442;                                                   % L2 이동경로 설정(EAST)
Legd_theta2_east = Legd_ang2_east*(pi/180);
Legd_r2_east = 13.5;                                                       % L2 원의반지름
Legd_x2_east = Legd_r2_east*cos(Legd_theta2_east)+11.5;                % X축 평행이동 및 설정
Legd_z2_east = Legd_r2_east*sin(Legd_theta2_east)-16;                   % Z축 평행이동 및 설정

Legd_ang1_west = 98:1:180;                                           % L1 이동경로설정(WEST)
Legd_theta1_west = Legd_ang1_west*(pi/180);
Legd_r1_west = 13.5;                                                       % L1 원의반지름
Legd_x1_west = Legd_r1_west*cos(Legd_theta1_west)-11.5;                % X축 평행이동 및 설정 
Legd_z1_west = Legd_r1_west*sin(Legd_theta1_west);                      % Z축 설정

Legd_ang2_west = 98:1:180;                                           % L2 이동경로 설정(WEST)
Legd_theta2_west = Legd_ang2_west*(pi/180);
Legd_r2_west = 13.5;                                                       % L2원의반지름
Legd_x2_west = Legd_r2_west*cos(Legd_theta2_west)-11.5;                % X축 평행이동 및 설정
Legd_z2_west = Legd_r2_west*sin(Legd_theta2_west)-16;                   % Z축 평행이동 및 설정

Legd_ang1_north = [442:-1:399,linspace(399,399,84)];                    % L1 이동경로설정(NORTH)
Legd_theta1_north = Legd_ang1_north*(pi/180);
Legd_r1_north = 13.5;                                                      % 원의반지름
Legd_y1_north = Legd_r1_north*cos(Legd_theta1_north)+11.5;             % Y축 평행이동 및 설정 
Legd_z1_north = Legd_r1_north*sin(Legd_theta1_north);                   % Z축 설정

Legd_ang2_north = [442:-1:399,linspace(399,399,84)];                    % L2 이동경로 설정(NORTH)
Legd_theta2_north = Legd_ang2_north*(pi/180);
Legd_r2_north = 13.5;                                                      % 원의반지름
Legd_y2_north = Legd_r2_north*cos(Legd_theta2_north)+11.5;             % Y축 평행이동 및 설정
Legd_z2_north = Legd_r2_north*sin(Legd_theta2_north)-16;                % Z축 평행이동 및 설정

Legd_ang1_south = [98:1:141,linspace(141,141,84)];                     % L1 이동경로설정(SOUTH)
Legd_theta1_south = Legd_ang1_south*(pi/180);
Legd_r1_south = 13.5;                                                      % 원의반지름
Legd_y1_south = Legd_r1_south*cos(Legd_theta1_south)-11.5;             % Y축 평행이동 및 설정 
Legd_z1_south = Legd_r1_south*sin(Legd_theta1_south);                   % Z축 설정

Legd_ang2_south = [98:1:141,linspace(141,141,84)];                     % L2 이동경로 설정(SOUTH)
Legd_theta2_south = Legd_ang2_south*(pi/180);
Legd_r2_south = 13.5;                                                      % 원의반지름
Legd_y2_south = Legd_r2_south*cos(Legd_theta2_south)-11.5;             % Y축 평행이동 및 설정
Legd_z2_south = Legd_r2_south*sin(Legd_theta2_south)-16;                % Z축 평행이동 및 설정


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@draw figure


hf = figure;                             %figure창생성
ha = axes(hf);                           %figure창에 좌표넣기


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@draw graph

subplot(6,15,[1,2,3,4,5,16,17,18,19,20,31,32,33,34,35,46,47,48,49,50,61,62,63,64,65,76,77,78,79,80],ha);


box_L1 = plot3(ha,[-11.25 0],[0 -11.25],[70 70],'k','Linewidth',1.5);                        %부품넣을공간 생성(밑면)-착륙
hold(ha,'on');                                                                               %한 FIGURE에 2개이상 그래프  
box_L2 = plot3(ha,[0 11.25],[-11.25 0],[70 70],'k','Linewidth',1.5);                         %부품넣을공간 생성(밑면)-착륙
box_L3 = plot3(ha,[11.25 0],[0 11.25],[70 70],'k','Linewidth',1.5);                          %부품넣을공간 생성(밑면)-착륙
box_L4 = plot3(ha,[0 -11.25],[11.25 0],[70 70],'k','Linewidth',1.5);                         %부품넣을공간 생성(밑면)-착륙
box_L5 = plot3(ha,[0 0],[-11.25 -11.25],[70 70],'k','Linewidth',1.5);                        %부품넣을공간 생성(높이)-착륙
box_L6 = plot3(ha,[11.25 11.25],[0 0],[70 78],'k','Linewidth',1.5);                          %부품넣을공간 생성(높이)-착륙
box_L7 = plot3(ha,[0 0],[11.25 11.25],[70 78],'k','Linewidth',1.5);                          %부품넣을공간 생성(높이)-착륙
box_L8 = plot3(ha,[-11.25 -11.25],[0 0],[70 78],'k','Linewidth',1.5);                        %부품넣을공간 생성(높이)-착륙
box_L9 = plot3(ha,[-11.25 0],[0 -11.25],[78 78],'k','Linewidth',1.5);                        %부품넣을공간 생성(윗면)-착륙
box_L10 = plot3(ha,[0 11.25],[-11.25 0],[78 78],'k','Linewidth',1.5);                        %부품넣을공간 생성(윗면)-착륙
box_L11 = plot3(ha,[11.25 0],[0 11.25],[78 78],'k','Linewidth',1.5);                         %부품넣을공간 생성(윗면)-착륙
box_L12 = plot3(ha,[0 -11.25],[11.25 0],[78 78],'k','Linewidth',1.5);                        %부품넣을공간 생성(윗면)-착륙                                                                                     %한 FIGURE에 2개이상 그래프  

Leg_L1 = plot3(ha,[11.5 L_x1_east],[0 0],[70 L_z1_east],'r','Linewidth',3);                         %EAST_L1 다리생성-착륙
Leg_L2 = plot3(ha,[L_x1_east L_x2_east],[0 0],[L_z1_east L_z2_east],'b','Linewidth',3);             %EAST_L2 다리생성-착륙
Leg_L3 = plot3(ha,[-11.5 L_x1_west],[0 0],[70 L_z1_west],'r','Linewidth',3);                        %WEST_L1 다리생성-착륙
Leg_L4 = plot3(ha,[L_x1_west L_x2_west],[0 0],[L_z1_west L_z2_west],'b','Linewidth',3);             %WEST_L2 다리생성-착륙
Leg_L5 = plot3(ha,[0 0],[11.5 L_y1_north],[70 L_z1_north],'r','Linewidth',3);                       %NORTH_L1 다리생성-착륙
Leg_L6 = plot3(ha,[0 0],[L_y1_north L_y2_north],[L_z1_north L_z1_north],'b','Linewidth',3);         %NORTH_L2 다리생성-착륙
Leg_L7 = plot3(ha,[0 0],[-11.5 L_y1_south],[70 L_z1_south],'r','Linewidth',3);                      %SOUTH_L1 다리생성-착륙
Leg_L8 = plot3(ha,[0 0],[L_y1_south L_y2_south],[L_z1_south L_z2_south],'b','Linewidth',3);         %SOUTH_L2 다리생성-착륙

%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@draw slop


vertex_surface=[-40 -40 10.15 ; 40 -40 -36.1 ; 40 40 -36.1 ; -40 40 10.15];                              % 평면 만들기!!
face_surface = [1 2 3 4];
Ic_surface=[0.71 0.92 0.12];
slope = patch('Faces',face_surface,'Vertices',vertex_surface,'FaceVertexCData',Ic_surface,'FaceColor','flat');         
alpha(slope,0.3);                                                                                    %경사면 투명도 조정




%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@camera setting


axis(ha,'equal');                        %좌표에서 x축, y축 길이 동일
set(ha,'XLim',[-40 40]);                 %좌표에서 x축 설정
set(ha,'YLim',[-40 40]);                 %좌표에서 y축 설정
set(ha,'ZLim',[-40 70]);                 %좌표에서 y축 설정
grid(ha,'on');                           %좌표에 그리드 넣기
xlabel(ha,'X');
ylabel(ha,'Y');
zlabel(ha,'Z'); 
title(ha,'moving surface');

%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@착륙!

view(90,0)

 
%-----------------subplot
ha2 = subplot(6,15,[22,23,24,25,37,38,39,40,52,53,54,55,67,68,69,70]); % front

ha2_box_L1 = plot3(ha2,[-11.25 0],[0 -11.25],[70 70],'k','Linewidth',1.5);                        %부품넣을공간 생성(밑면)-착륙
hold(ha2,'on');                                                                               %한 FIGURE에 2개이상 그래프  
ha2_box_L2 = plot3(ha2,[0 11.25],[-11.25 0],[70 70],'k','Linewidth',1.5);                         %부품넣을공간 생성(밑면)-착륙
ha2_box_L3 = plot3(ha2,[11.25 0],[0 11.25],[70 70],'k','Linewidth',1.5);                          %부품넣을공간 생성(밑면)-착륙
ha2_box_L4 = plot3(ha2,[0 -11.25],[11.25 0],[70 70],'k','Linewidth',1.5);                         %부품넣을공간 생성(밑면)-착륙
ha2_box_L5 = plot3(ha2,[0 0],[-11.25 -11.25],[70 70],'k','Linewidth',1.5);                        %부품넣을공간 생성(높이)-착륙
ha2_box_L6 = plot3(ha2,[11.25 11.25],[0 0],[70 78],'k','Linewidth',1.5);                          %부품넣을공간 생성(높이)-착륙
ha2_box_L7 = plot3(ha2,[0 0],[11.25 11.25],[70 78],'k','Linewidth',1.5);                          %부품넣을공간 생성(높이)-착륙
ha2_box_L8 = plot3(ha2,[-11.25 -11.25],[0 0],[70 78],'k','Linewidth',1.5);                        %부품넣을공간 생성(높이)-착륙
ha2_box_L9 = plot3(ha2,[-11.25 0],[0 -11.25],[78 78],'k','Linewidth',1.5);                        %부품넣을공간 생성(윗면)-착륙
ha2_box_L10 = plot3(ha2,[0 11.25],[-11.25 0],[78 78],'k','Linewidth',1.5);                        %부품넣을공간 생성(윗면)-착륙
ha2_box_L11 = plot3(ha2,[11.25 0],[0 11.25],[78 78],'k','Linewidth',1.5);                         %부품넣을공간 생성(윗면)-착륙
ha2_box_L12 = plot3(ha2,[0 -11.25],[11.25 0],[78 78],'k','Linewidth',1.5);                        %부품넣을공간 생성(윗면)-착륙                                                                                     %한 FIGURE에 2개이상 그래프  

ha2_Leg_L1 = plot3(ha2,[11.5 L_x1_east],[0 0],[70 L_z1_east],'r','Linewidth',3);                         %EAST_L1 다리생성-착륙
ha2_Leg_L2 = plot3(ha2,[L_x1_east L_x2_east],[0 0],[L_z1_east L_z2_east],'b','Linewidth',3);             %EAST_L2 다리생성-착륙
ha2_Leg_L3 = plot3(ha2,[-11.5 L_x1_west],[0 0],[70 L_z1_west],'r','Linewidth',3);                        %WEST_L1 다리생성-착륙
ha2_Leg_L4 = plot3(ha2,[L_x1_west L_x2_west],[0 0],[L_z1_west L_z2_west],'b','Linewidth',3);             %WEST_L2 다리생성-착륙
ha2_Leg_L5 = plot3(ha2,[0 0],[11.5 L_y1_north],[70 L_z1_north],'r','Linewidth',3);                       %NORTH_L1 다리생성-착륙
ha2_Leg_L6 = plot3(ha2,[0 0],[L_y1_north L_y2_north],[L_z1_north L_z1_north],'b','Linewidth',3);         %NORTH_L2 다리생성-착륙
ha2_Leg_L7 = plot3(ha2,[0 0],[-11.5 L_y1_south],[70 L_z1_south],'r','Linewidth',3);                      %SOUTH_L1 다리생성-착륙
ha2_Leg_L8 = plot3(ha2,[0 0],[L_y1_south L_y2_south],[L_z1_south L_z2_south],'b','Linewidth',3);         %SOUTH_L2 다리생성-착륙

%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@draw slop


ha2_vertex_surface=[-40 -40 6 ; 40 -40 -22 ; 40 40 -22 ; -40 40 6];                              % 평면 만들기!!
ha2_face_surface = [1 2 3 4];
ha2_Ic_surface=[0.71 0.92 0.12];
ha2_slope = patch('Faces',ha2_face_surface,'Vertices',ha2_vertex_surface,'FaceVertexCData',ha2_Ic_surface,'FaceColor','flat');         
alpha(ha2_slope,0.3);                                                                                    %경사면 투명도 조정

xlabel(ha2,'X');
ylabel(ha2,'Y');
zlabel(ha2,'Z'); 
title('front','Color','k');
grid on
axis(ha2,'equal');                        %좌표에서 x축, y축 길이 동일
set(ha2,'XLim',[-40 40]);                 %좌표에서 x축 설정
set(ha2,'YLim',[-40 40]);                 %좌표에서 y축 설정
set(ha2,'ZLim',[-40 70]);                 %좌표에서 y축 설정

ha3 = subplot(6,15,[27,28,29,30,42,43,44,45,57,58,59,60,72,73,74,75]); % side

ha3_box_L1 = plot3(ha3,[-11.25 0],[0 -11.25],[70 70],'k','Linewidth',1.5);                        %부품넣을공간 생성(밑면)-착륙
hold(ha3,'on');                                                                               %한 FIGURE에 2개이상 그래프  
ha3_box_L2 = plot3(ha3,[0 11.25],[-11.25 0],[70 70],'k','Linewidth',1.5);                         %부품넣을공간 생성(밑면)-착륙
ha3_box_L3 = plot3(ha3,[11.25 0],[0 11.25],[70 70],'k','Linewidth',1.5);                          %부품넣을공간 생성(밑면)-착륙
ha3_box_L4 = plot3(ha3,[0 -11.25],[11.25 0],[70 70],'k','Linewidth',1.5);                         %부품넣을공간 생성(밑면)-착륙
ha3_box_L5 = plot3(ha3,[0 0],[-11.25 -11.25],[70 70],'k','Linewidth',1.5);                        %부품넣을공간 생성(높이)-착륙
ha3_box_L6 = plot3(ha3,[11.25 11.25],[0 0],[70 78],'k','Linewidth',1.5);                          %부품넣을공간 생성(높이)-착륙
ha3_box_L7 = plot3(ha3,[0 0],[11.25 11.25],[70 78],'k','Linewidth',1.5);                          %부품넣을공간 생성(높이)-착륙
ha3_box_L8 = plot3(ha3,[-11.25 -11.25],[0 0],[70 78],'k','Linewidth',1.5);                        %부품넣을공간 생성(높이)-착륙
ha3_box_L9 = plot3(ha3,[-11.25 0],[0 -11.25],[78 78],'k','Linewidth',1.5);                        %부품넣을공간 생성(윗면)-착륙
ha3_box_L10 = plot3(ha3,[0 11.25],[-11.25 0],[78 78],'k','Linewidth',1.5);                        %부품넣을공간 생성(윗면)-착륙
ha3_box_L11 = plot3(ha3,[11.25 0],[0 11.25],[78 78],'k','Linewidth',1.5);                         %부품넣을공간 생성(윗면)-착륙
ha3_box_L12 = plot3(ha3,[0 -11.25],[11.25 0],[78 78],'k','Linewidth',1.5);                        %부품넣을공간 생성(윗면)-착륙                                                                                     %한 FIGURE에 2개이상 그래프  

ha3_Leg_L1 = plot3(ha3,[11.5 L_x1_east],[0 0],[70 L_z1_east],'r','Linewidth',3);                         %EAST_L1 다리생성-착륙
ha3_Leg_L2 = plot3(ha3,[L_x1_east L_x2_east],[0 0],[L_z1_east L_z2_east],'b','Linewidth',3);             %EAST_L2 다리생성-착륙
ha3_Leg_L3 = plot3(ha3,[-11.5 L_x1_west],[0 0],[70 L_z1_west],'r','Linewidth',3);                        %WEST_L1 다리생성-착륙
ha3_Leg_L4 = plot3(ha3,[L_x1_west L_x2_west],[0 0],[L_z1_west L_z2_west],'b','Linewidth',3);             %WEST_L2 다리생성-착륙
ha3_Leg_L5 = plot3(ha3,[0 0],[11.5 L_y1_north],[70 L_z1_north],'r','Linewidth',3);                       %NORTH_L1 다리생성-착륙
ha3_Leg_L6 = plot3(ha3,[0 0],[L_y1_north L_y2_north],[L_z1_north L_z1_north],'b','Linewidth',3);         %NORTH_L2 다리생성-착륙
ha3_Leg_L7 = plot3(ha3,[0 0],[-11.5 L_y1_south],[70 L_z1_south],'r','Linewidth',3);                      %SOUTH_L1 다리생성-착륙
ha3_Leg_L8 = plot3(ha3,[0 0],[L_y1_south L_y2_south],[L_z1_south L_z2_south],'b','Linewidth',3);         %SOUTH_L2 다리생성-착륙

%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@draw slop


ha3_vertex_surface=[-40 -40 10.15 ; 40 -40 -36.1 ; 40 40 -36.1 ; -40 40 10.15];                              % 평면 만들기!!
ha3_face_surface = [1 2 3 4];
ha3_Ic_surface=[0.71 0.92 0.12];
ha3_slope = patch('Faces',ha3_face_surface,'Vertices',ha3_vertex_surface,'FaceVertexCData',Ic_surface,'FaceColor','flat');         
alpha(ha3_slope,0.3);                                                                                    %경사면 투명도 조정

xlabel(ha3,'X');
ylabel(ha3,'Y');
zlabel(ha3,'Z'); 
title('side','Color','k');
grid on
axis(ha3,'equal');                        %좌표에서 x축, y축 길이 동일
set(ha3,'XLim',[-40 40]);                 %좌표에서 x축 설정
set(ha3,'YLim',[-40 40]);                 %좌표에서 y축 설정
set(ha3,'ZLim',[-40 70]);                 %좌표에서 y축 설정


aL=linspace(1,1,70);                                 %1값을 70개 만들기
move_surface_up = linspace(-20,6,length(aL));
move_surface_down = linspace(5,-22,length(aL));

%평면각도는 x ~ 18도

pause(5)

for iL = 1:length(aL)                                 %70번반복
set(box_L1,'ZData',[70-iL 70-iL]);                    %시작위치는 밑변:70,윗면:78 이며, 1씩 감소(70번 반복)
set(box_L2,'ZData',[70-iL 70-iL]);
set(box_L3,'ZData',[70-iL 70-iL]);
set(box_L4,'ZData',[70-iL 70-iL]);
set(box_L5,'ZData',[70-iL 78-iL]);
set(box_L6,'ZData',[70-iL 78-iL]);
set(box_L7,'ZData',[70-iL 78-iL]);
set(box_L8,'ZData',[70-iL 78-iL]);
set(box_L9,'ZData',[78-iL 78-iL]);
set(box_L10,'ZData',[78-iL 78-iL]);
set(box_L11,'ZData',[78-iL 78-iL]);
set(box_L12,'ZData',[78-iL 78-iL]);

set(Leg_L1,'ZData',[70-iL L_z1_east-iL]);
set(Leg_L2,'ZData',[L_z1_east-iL L_z2_east-iL]);
set(Leg_L3,'ZData',[70-iL L_z1_west-iL]);
set(Leg_L4,'ZData',[L_z1_west-iL L_z2_west-iL]);
set(Leg_L5,'ZData',[70-iL L_z1_north-iL]);
set(Leg_L6,'ZData',[L_z1_north-iL L_z2_north-iL]);
set(Leg_L7,'ZData',[70-iL L_z1_south-iL]);
set(Leg_L8,'ZData',[L_z1_south-iL L_z2_south-iL]);


set(ha2_box_L1,'ZData',[70-iL 70-iL]);                    %시작위치는 밑변:70,윗면:78 이며, 1씩 감소(70번 반복)
set(ha2_box_L2,'ZData',[70-iL 70-iL]);
set(ha2_box_L3,'ZData',[70-iL 70-iL]);
set(ha2_box_L4,'ZData',[70-iL 70-iL]);
set(ha2_box_L5,'ZData',[70-iL 78-iL]);
set(ha2_box_L6,'ZData',[70-iL 78-iL]);
set(ha2_box_L7,'ZData',[70-iL 78-iL]);
set(ha2_box_L8,'ZData',[70-iL 78-iL]);
set(ha2_box_L9,'ZData',[78-iL 78-iL]);
set(ha2_box_L10,'ZData',[78-iL 78-iL]);
set(ha2_box_L11,'ZData',[78-iL 78-iL]);
set(ha2_box_L12,'ZData',[78-iL 78-iL]);

set(ha2_Leg_L1,'ZData',[70-iL L_z1_east-iL]);
set(ha2_Leg_L2,'ZData',[L_z1_east-iL L_z2_east-iL]);
set(ha2_Leg_L3,'ZData',[70-iL L_z1_west-iL]);
set(ha2_Leg_L4,'ZData',[L_z1_west-iL L_z2_west-iL]);
set(ha2_Leg_L5,'ZData',[70-iL L_z1_north-iL]);
set(ha2_Leg_L6,'ZData',[L_z1_north-iL L_z2_north-iL]);
set(ha2_Leg_L7,'ZData',[70-iL L_z1_south-iL]);
set(ha2_Leg_L8,'ZData',[L_z1_south-iL L_z2_south-iL]);

set(ha3_box_L1,'ZData',[70-iL 70-iL]);                    %시작위치는 밑변:70,윗면:78 이며, 1씩 감소(70번 반복)
set(ha3_box_L2,'ZData',[70-iL 70-iL]);
set(ha3_box_L3,'ZData',[70-iL 70-iL]);
set(ha3_box_L4,'ZData',[70-iL 70-iL]);
set(ha3_box_L5,'ZData',[70-iL 78-iL]);
set(ha3_box_L6,'ZData',[70-iL 78-iL]);
set(ha3_box_L7,'ZData',[70-iL 78-iL]);
set(ha3_box_L8,'ZData',[70-iL 78-iL]);
set(ha3_box_L9,'ZData',[78-iL 78-iL]);
set(ha3_box_L10,'ZData',[78-iL 78-iL]);
set(ha3_box_L11,'ZData',[78-iL 78-iL]);
set(ha3_box_L12,'ZData',[78-iL 78-iL]);

set(ha3_Leg_L1,'ZData',[70-iL L_z1_east-iL]);
set(ha3_Leg_L2,'ZData',[L_z1_east-iL L_z2_east-iL]);
set(ha3_Leg_L3,'ZData',[70-iL L_z1_west-iL]);
set(ha3_Leg_L4,'ZData',[L_z1_west-iL L_z2_west-iL]);
set(ha3_Leg_L5,'ZData',[70-iL L_z1_north-iL]);
set(ha3_Leg_L6,'ZData',[L_z1_north-iL L_z2_north-iL]);
set(ha3_Leg_L7,'ZData',[70-iL L_z1_south-iL]);
set(ha3_Leg_L8,'ZData',[L_z1_south-iL L_z2_south-iL]);


set(slope,'ZData',[move_surface_down(iL) move_surface_up(iL) move_surface_up(iL) move_surface_down(iL)]);
set(ha2_slope,'ZData',[move_surface_down(iL) move_surface_up(iL) move_surface_up(iL) move_surface_down(iL)]);
set(ha3_slope,'ZData',[move_surface_down(iL) move_surface_up(iL) move_surface_up(iL) move_surface_down(iL)]);

cam_zL = 30;                                                             %z축은 고정(위에서 내려다보기)
set(ha,'CameraPosition',[20 45 cam_zL]);                                 %cam의 handle속성값 바꾸기

cam_zL = 15;                                                             %z축은 고정(위에서 내려다보기)
set(ha2,'CameraPosition',[0 90 cam_zL]);                                 %cam의 handle속성값 바꾸기

cam_zL = 15;                                                             %z축은 고정(위에서 내려다보기)
set(ha3,'CameraPosition',[90 0 cam_zL]);                                 %cam의 handle속성값 바꾸기

pause(0.03);                                        %0.08초딜레이

end

 
pause(0.1);                                           %착륙후 1초쉬기


delete(Leg_L1);                 %랜딩용 다리지우기
delete(Leg_L2);                 %랜딩용 다리지우기
delete(Leg_L3);                 %랜딩용 다리지우기
delete(Leg_L4);                 %랜딩용 다리지우기
delete(Leg_L5);                 %랜딩용 다리지우기
delete(Leg_L6);                 %랜딩용 다리지우기
delete(Leg_L7);                 %랜딩용 다리지우기
delete(Leg_L8);                 %랜딩용 다리지우기


delete(ha2_Leg_L1);                 %랜딩용 다리지우기
delete(ha2_Leg_L2);                 %랜딩용 다리지우기
delete(ha2_Leg_L3);                 %랜딩용 다리지우기
delete(ha2_Leg_L4);                 %랜딩용 다리지우기
delete(ha2_Leg_L5);                 %랜딩용 다리지우기
delete(ha2_Leg_L6);                 %랜딩용 다리지우기
delete(ha2_Leg_L7);                 %랜딩용 다리지우기
delete(ha2_Leg_L8);                 %랜딩용 다리지우기


delete(ha3_Leg_L1);                 %랜딩용 다리지우기
delete(ha3_Leg_L2);                 %랜딩용 다리지우기
delete(ha3_Leg_L3);                 %랜딩용 다리지우기
delete(ha3_Leg_L4);                 %랜딩용 다리지우기
delete(ha3_Leg_L5);                 %랜딩용 다리지우기
delete(ha3_Leg_L6);                 %랜딩용 다리지우기
delete(ha3_Leg_L7);                 %랜딩용 다리지우기
delete(ha3_Leg_L8);                 %랜딩용 다리지우기


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@발내리기!


Leg_d1 = plot3(ha,[11.5 Legd_x1_east],[0 0],[0 Legd_z1_east],'r','Linewidth',3);                                        %EAST_L1 다리생성-접기
Leg_d2 = plot3(ha,[Legd_x1_east Legd_x2_east],[0 0],[Legd_z1_east Legd_z2_east],'b','Linewidth',3);                      %EAST_L2 다리생성-접기
Leg_d3 = plot3(ha,[-11.5 Legd_x1_west(1)],[0 0],[0 Legd_z1_west(1)],'r','Linewidth',3);                                 %WEST_L1 다리생성-접기
Leg_d4 = plot3(ha,[Legd_x1_west(1) Legd_x2_west(1)],[0 0],[Legd_z1_west(1) Legd_z2_west(1)],'b','Linewidth',3);          %WEST_L2 다리생성-접기
Leg_d5 = plot3(ha,[0 0],[11.5 Legd_y1_north(1)],[0 Legd_z1_north(1)],'r','Linewidth',3);                                %NORTH_L1 다리생성-접기
Leg_d6 = plot3(ha,[0 0],[Legd_y1_north(1) Legd_y2_north(1)],[Legd_z1_north(1) Legd_z2_north(1)],'b','Linewidth',3);      %NORTH_L2 다리생성-접기
Leg_d7 = plot3(ha,[0 0],[-11.5 Legd_y1_south(1)],[0 Legd_z1_south(1)],'r','Linewidth',3);                               %SOUTH_L1 다리생성-접기
Leg_d8 = plot3(ha,[0 0],[Legd_y1_south(1) Legd_y2_south(1)],[Legd_z1_south(1) Legd_z2_south(1)],'b','Linewidth',3);      %SOUTH_L2 다리생성-접기

ha2 = subplot(6,15,[22,23,24,25,37,38,39,40,52,53,54,55,67,68,69,70]); % front

ha2_Leg_d1 = plot3(ha2,[11.5 Legd_x1_east],[0 0],[0 Legd_z1_east],'r','Linewidth',3);                                        %EAST_L1 다리생성-접기
ha2_Leg_d2 = plot3(ha2,[Legd_x1_east Legd_x2_east],[0 0],[Legd_z1_east Legd_z2_east],'b','Linewidth',3);                      %EAST_L2 다리생성-접기
ha2_Leg_d3 = plot3(ha2,[-11.5 Legd_x1_west(1)],[0 0],[0 Legd_z1_west(1)],'r','Linewidth',3);                                 %WEST_L1 다리생성-접기
ha2_Leg_d4 = plot3(ha2,[Legd_x1_west(1) Legd_x2_west(1)],[0 0],[Legd_z1_west(1) Legd_z2_west(1)],'b','Linewidth',3);          %WEST_L2 다리생성-접기
ha2_Leg_d5 = plot3(ha2,[0 0],[11.5 Legd_y1_north(1)],[0 Legd_z1_north(1)],'r','Linewidth',3);                                %NORTH_L1 다리생성-접기
ha2_Leg_d6 = plot3(ha2,[0 0],[Legd_y1_north(1) Legd_y2_north(1)],[Legd_z1_north(1) Legd_z2_north(1)],'b','Linewidth',3);      %NORTH_L2 다리생성-접기
ha2_Leg_d7 = plot3(ha2,[0 0],[-11.5 Legd_y1_south(1)],[0 Legd_z1_south(1)],'r','Linewidth',3);                               %SOUTH_L1 다리생성-접기
ha2_Leg_d8 = plot3(ha2,[0 0],[Legd_y1_south(1) Legd_y2_south(1)],[Legd_z1_south(1) Legd_z2_south(1)],'b','Linewidth',3);      %SOUTH_L2 다리생성-접기

ha3 = subplot(6,15,[27,28,29,30,42,43,44,45,57,58,59,60,72,73,74,75]); % side

ha3_Leg_d1 = plot3(ha3,[11.5 Legd_x1_east],[0 0],[0 Legd_z1_east],'r','Linewidth',3);                                        %EAST_L1 다리생성-접기
ha3_Leg_d2 = plot3(ha3,[Legd_x1_east Legd_x2_east],[0 0],[Legd_z1_east Legd_z2_east],'b','Linewidth',3);                      %EAST_L2 다리생성-접기
ha3_Leg_d3 = plot3(ha3,[-11.5 Legd_x1_west(1)],[0 0],[0 Legd_z1_west(1)],'r','Linewidth',3);                                 %WEST_L1 다리생성-접기
ha3_Leg_d4 = plot3(ha3,[Legd_x1_west(1) Legd_x2_west(1)],[0 0],[Legd_z1_west(1) Legd_z2_west(1)],'b','Linewidth',3);          %WEST_L2 다리생성-접기
ha3_Leg_d5 = plot3(ha3,[0 0],[11.5 Legd_y1_north(1)],[0 Legd_z1_north(1)],'r','Linewidth',3);                                %NORTH_L1 다리생성-접기
ha3_Leg_d6 = plot3(ha3,[0 0],[Legd_y1_north(1) Legd_y2_north(1)],[Legd_z1_north(1) Legd_z2_north(1)],'b','Linewidth',3);      %NORTH_L2 다리생성-접기
ha3_Leg_d7 = plot3(ha3,[0 0],[-11.5 Legd_y1_south(1)],[0 Legd_z1_south(1)],'r','Linewidth',3);                               %SOUTH_L1 다리생성-접기
ha3_Leg_d8 = plot3(ha3,[0 0],[Legd_y1_south(1) Legd_y2_south(1)],[Legd_z1_south(1) Legd_z2_south(1)],'b','Linewidth',3);      %SOUTH_L2 다리생성-접기






for i_ptd = 1:length(Legd_theta1_west)                                         %애니매이션 실행 1부터theta_west크기까지 반복

    set(Leg_d3,'XData',[-11.5 Legd_x1_west(i_ptd)], ...                       %L1_WEST 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legd_z1_west(i_ptd)]           );
    set(Leg_d4,'XData',[Legd_x1_west(i_ptd) Legd_x2_west(i_ptd)], ...          %L2_WEST 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legd_z1_west(i_ptd) Legd_z2_west(i_ptd)]      );
    set(Leg_d5,'YData',[11.5 Legd_y1_north(i_ptd)], ...                       %L1_NORTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legd_z1_north(i_ptd)]           );
    set(Leg_d6,'YData',[Legd_y1_north(i_ptd) Legd_y2_north(i_ptd)], ...        %L2_NORTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legd_z1_north(i_ptd) Legd_z2_north(i_ptd)]      );
    set(Leg_d7,'YData',[-11.5 Legd_y1_south(i_ptd)], ...                      %L1_SOUTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legd_z1_south(i_ptd)]           );
    set(Leg_d8,'YData',[Legd_y1_south(i_ptd) Legd_y2_south(i_ptd)], ...        %L2_SOUTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legd_z1_south(i_ptd) Legd_z2_south(i_ptd)]      );


    set(ha2_Leg_d3,'XData',[-11.5 Legd_x1_west(i_ptd)], ...                       %L1_WEST 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legd_z1_west(i_ptd)]           );
    set(ha2_Leg_d4,'XData',[Legd_x1_west(i_ptd) Legd_x2_west(i_ptd)], ...          %L2_WEST 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legd_z1_west(i_ptd) Legd_z2_west(i_ptd)]      );
    set(ha2_Leg_d5,'YData',[11.5 Legd_y1_north(i_ptd)], ...                       %L1_NORTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legd_z1_north(i_ptd)]           );
    set(ha2_Leg_d6,'YData',[Legd_y1_north(i_ptd) Legd_y2_north(i_ptd)], ...        %L2_NORTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legd_z1_north(i_ptd) Legd_z2_north(i_ptd)]      );
    set(ha2_Leg_d7,'YData',[-11.5 Legd_y1_south(i_ptd)], ...                      %L1_SOUTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legd_z1_south(i_ptd)]           );
    set(ha2_Leg_d8,'YData',[Legd_y1_south(i_ptd) Legd_y2_south(i_ptd)], ...        %L2_SOUTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legd_z1_south(i_ptd) Legd_z2_south(i_ptd)]      );

    set(ha3_Leg_d3,'XData',[-11.5 Legd_x1_west(i_ptd)], ...                       %L1_WEST 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legd_z1_west(i_ptd)]           );
    set(ha3_Leg_d4,'XData',[Legd_x1_west(i_ptd) Legd_x2_west(i_ptd)], ...          %L2_WEST 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legd_z1_west(i_ptd) Legd_z2_west(i_ptd)]      );
    set(ha3_Leg_d5,'YData',[11.5 Legd_y1_north(i_ptd)], ...                       %L1_NORTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legd_z1_north(i_ptd)]           );
    set(ha3_Leg_d6,'YData',[Legd_y1_north(i_ptd) Legd_y2_north(i_ptd)], ...        %L2_NORTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legd_z1_north(i_ptd) Legd_z2_north(i_ptd)]      );
    set(ha3_Leg_d7,'YData',[-11.5 Legd_y1_south(i_ptd)], ...                      %L1_SOUTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legd_z1_south(i_ptd)]           );
    set(ha3_Leg_d8,'YData',[Legd_y1_south(i_ptd) Legd_y2_south(i_ptd)], ...        %L2_SOUTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legd_z1_south(i_ptd) Legd_z2_south(i_ptd)]      );



    pause(0.008);                                                               %0.035초 딜레이 0에가까울수록 빠름(drawnow함수 이용시 제일 빠름)
end


% 평면각도는  18도  ~ -19.9도
pause(0.1);    

delete(Leg_d1);                     %랜딩용 다리지우기
delete(Leg_d2);                     %랜딩용 다리지우기
delete(Leg_d3);                     %랜딩용 다리지우기
delete(Leg_d4);                     %랜딩용 다리지우기

delete(ha2_Leg_d1);                 %랜딩용 다리지우기
delete(ha2_Leg_d2);                 %랜딩용 다리지우기
delete(ha2_Leg_d3);                 %랜딩용 다리지우기
delete(ha2_Leg_d4);                 %랜딩용 다리지우기

delete(ha3_Leg_d1);                 %랜딩용 다리지우기
delete(ha3_Leg_d2);                 %랜딩용 다리지우기
delete(ha3_Leg_d3);                 %랜딩용 다리지우기
delete(ha3_Leg_d4);                 %랜딩용 다리지우기

%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@기울기 -30도 맞추기!!

g_L1 = 13.5;
g_L2 = 16;

move_surface_up2 = linspace(-22,7,300);
move_surface_down2 = linspace(6,-22,length(move_surface_up2));

g_z2_east =linspace(-3,-12,length(move_surface_up2));
g_x2_east = linspace(2.13,2.13,length(g_z2_east));

g_costh2_east = (g_x2_east.^2 + g_z2_east.^2 -(g_L1^2+g_L2^2))/(2*g_L1*g_L2);
g_sinth2_east = sqrt(1-abs(g_costh2_east).^2);
g_th2_east = atan2d(g_sinth2_east,g_costh2_east);
g_th1_east = atan2d(g_z2_east,g_x2_east) - atan2d(g_L1+g_L2*cosd(g_th2_east),g_L2*sind(g_th2_east));
g_x1_east = g_L1*sind(-g_th1_east);
g_z1_east = g_L1*cosd(-g_th1_east);

g_z2_west =linspace(-16,2,length(move_surface_down2)); 
g_x2_west = linspace(-13.75,-13.75,length(g_z2_west));

g_costh2_west = (g_x2_west.^2 + g_z2_west.^2 -(g_L1^2+g_L2^2))/(2*g_L1*g_L2);
g_sinth2_west = sqrt(1-abs(g_costh2_west).^2);
g_th2_west = atan2d(g_sinth2_west,g_costh2_west);
g_th1_west = atan2d(g_z2_west,g_x2_west) + atan2d(g_L1+g_L2*cosd(g_th2_west),g_L2*sind(g_th2_west));
g_x1_west = g_L1*sind(g_th1_west);
g_z1_west = -g_L1*cosd(g_th1_west);


east1_straight = plot3(ha,[11.25 g_x1_east(1)+11.25],[0 0],[0 g_z1_east(1)],'r','LineWidth',3);
east2_straight = plot3(ha,[g_x1_east(1)+11.25 g_x2_east(1)+11.25],[0 0],[g_z1_east(1) g_z2_east(1)],'b','LineWidth',3);

west1_straight = plot3(ha,[-11.25 g_x1_west(1)-11.25],[0 0],[0 g_z1_west(1)],'r','LineWidth',3);
west2_straight = plot3(ha,[g_x1_west(1)-11.25 g_x2_west(1)-11.25],[0 0],[g_z1_west(1) g_z2_west(1)],'b','LineWidth',3);

ha2_east1_straight = plot3(ha2,[11.25 g_x1_east(1)+11.25],[0 0],[0 g_z1_east(1)],'r','LineWidth',3);
ha2_east2_straight = plot3(ha2,[g_x1_east(1)+11.25 g_x2_east(1)+11.25],[0 0],[g_z1_east(1) g_z2_east(1)],'b','LineWidth',3);

ha2_west1_straight = plot3(ha2,[-11.25 g_x1_west(1)-11.25],[0 0],[0 g_z1_west(1)],'r','LineWidth',3);
ha2_west2_straight = plot3(ha2,[g_x1_west(1)-11.25 g_x2_west(1)-11.25],[0 0],[g_z1_west(1) g_z2_west(1)],'b','LineWidth',3);

ha3_east1_straight = plot3(ha3,[11.25 g_x1_east(1)+11.25],[0 0],[0 g_z1_east(1)],'r','LineWidth',3);
ha3_east2_straight = plot3(ha3,[g_x1_east(1)+11.25 g_x2_east(1)+11.25],[0 0],[g_z1_east(1) g_z2_east(1)],'b','LineWidth',3);

ha3_west1_straight = plot3(ha3,[-11.25 g_x1_west(1)-11.25],[0 0],[0 g_z1_west(1)],'r','LineWidth',3);
ha3_west2_straight = plot3(ha3,[g_x1_west(1)-11.25 g_x2_west(1)-11.25],[0 0],[g_z1_west(1) g_z2_west(1)],'b','LineWidth',3);



for i_ptd1 = 1:length(move_surface_up2)                                         %애니매이션 실행 1부터theta_west크기까지 반복

    set(east1_straight,'XData',[11.25 g_x1_east(i_ptd1)+11.25],'ZData',[0 g_z1_east(i_ptd1)]);
    set(east2_straight,'XData',[g_x1_east(i_ptd1)+11.25 g_x2_east(i_ptd1)+11.25],'ZData',[g_z1_east(i_ptd1) g_z2_east(i_ptd1)]);
    set(west1_straight,'XData',[-11.25 g_x1_west(i_ptd1)-11.25],'ZData',[0 g_z1_west(i_ptd1)]);
    set(west2_straight,'XData',[g_x1_west(i_ptd1)-11.25 g_x2_west(i_ptd1)-11.25],'ZData',[g_z1_west(i_ptd1) g_z2_west(i_ptd1)]);


    set(ha2_east1_straight,'XData',[11.25 g_x1_east(i_ptd1)+11.25],'ZData',[0 g_z1_east(i_ptd1)]);
    set(ha2_east2_straight,'XData',[g_x1_east(i_ptd1)+11.25 g_x2_east(i_ptd1)+11.25],'ZData',[g_z1_east(i_ptd1) g_z2_east(i_ptd1)]);
    set(ha2_west1_straight,'XData',[-11.25 g_x1_west(i_ptd1)-11.25],'ZData',[0 g_z1_west(i_ptd1)]);
    set(ha2_west2_straight,'XData',[g_x1_west(i_ptd1)-11.25 g_x2_west(i_ptd1)-11.25],'ZData',[g_z1_west(i_ptd1) g_z2_west(i_ptd1)]);

    set(ha3_east1_straight,'XData',[11.25 g_x1_east(i_ptd1)+11.25],'ZData',[0 g_z1_east(i_ptd1)]);
    set(ha3_east2_straight,'XData',[g_x1_east(i_ptd1)+11.25 g_x2_east(i_ptd1)+11.25],'ZData',[g_z1_east(i_ptd1) g_z2_east(i_ptd1)]);
    set(ha3_west1_straight,'XData',[-11.25 g_x1_west(i_ptd1)-11.25],'ZData',[0 g_z1_west(i_ptd1)]);
    set(ha3_west2_straight,'XData',[g_x1_west(i_ptd1)-11.25 g_x2_west(i_ptd1)-11.25],'ZData',[g_z1_west(i_ptd1) g_z2_west(i_ptd1)]);



    set(slope,'ZData',[move_surface_up2(i_ptd1) move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1)]);
    set(ha2_slope,'ZData',[move_surface_up2(i_ptd1) move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1)]);
    set(ha3_slope,'ZData',[move_surface_up2(i_ptd1) move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1)]);



    pause(0.01);                                                               %0.035초 딜레이 0에가까울수록 빠름(drawnow함수 이용시 제일 빠름)
end

            


% -19.9도 ~ 19.9도



move_surface_up2 = linspace(7,-22,200);
move_surface_down2 = linspace(-22,6,length(move_surface_up2));

g_z2_east =linspace(-12,-2.7,length(move_surface_up2));
g_x2_east = linspace(2.13,2.13,length(g_z2_east));

g_costh2_east = (g_x2_east.^2 + g_z2_east.^2 -(g_L1^2+g_L2^2))/(2*g_L1*g_L2);
g_sinth2_east = sqrt(1-abs(g_costh2_east).^2);
g_th2_east = atan2d(g_sinth2_east,g_costh2_east);
g_th1_east = atan2d(g_z2_east,g_x2_east) - atan2d(g_L1+g_L2*cosd(g_th2_east),g_L2*sind(g_th2_east));
g_x1_east = g_L1*sind(-g_th1_east);
g_z1_east = g_L1*cosd(-g_th1_east);


g_z2_west =linspace(2,-16,length(move_surface_down2)); 
g_x2_west = linspace(-13.75,-13.75,length(g_z2_west));

g_costh2_west = (g_x2_west.^2 + g_z2_west.^2 -(g_L1^2+g_L2^2))/(2*g_L1*g_L2);
g_sinth2_west = sqrt(1-abs(g_costh2_west).^2);
g_th2_west = atan2d(g_sinth2_west,g_costh2_west);
g_th1_west = atan2d(g_z2_west,g_x2_west) + atan2d(g_L1+g_L2*cosd(g_th2_west),g_L2*sind(g_th2_west));
g_x1_west = g_L1*sind(g_th1_west);
g_z1_west = -g_L1*cosd(g_th1_west);






for i_ptd1 = 1:length(move_surface_up2)                                         %애니매이션 실행 1부터theta_west크기까지 반복

    set(east1_straight,'XData',[11.25 g_x1_east(i_ptd1)+11.25],'ZData',[0 g_z1_east(i_ptd1)]);
    set(east2_straight,'XData',[g_x1_east(i_ptd1)+11.25 g_x2_east(i_ptd1)+11.25],'ZData',[g_z1_east(i_ptd1) g_z2_east(i_ptd1)]);
    set(west1_straight,'XData',[-11.25 g_x1_west(i_ptd1)-11.25],'ZData',[0 g_z1_west(i_ptd1)]);
    set(west2_straight,'XData',[g_x1_west(i_ptd1)-11.25 g_x2_west(i_ptd1)-11.25],'ZData',[g_z1_west(i_ptd1) g_z2_west(i_ptd1)]);

    set(ha2_east1_straight,'XData',[11.25 g_x1_east(i_ptd1)+11.25],'ZData',[0 g_z1_east(i_ptd1)]);
    set(ha2_east2_straight,'XData',[g_x1_east(i_ptd1)+11.25 g_x2_east(i_ptd1)+11.25],'ZData',[g_z1_east(i_ptd1) g_z2_east(i_ptd1)]);
    set(ha2_west1_straight,'XData',[-11.25 g_x1_west(i_ptd1)-11.25],'ZData',[0 g_z1_west(i_ptd1)]);
    set(ha2_west2_straight,'XData',[g_x1_west(i_ptd1)-11.25 g_x2_west(i_ptd1)-11.25],'ZData',[g_z1_west(i_ptd1) g_z2_west(i_ptd1)]);

    set(ha3_east1_straight,'XData',[11.25 g_x1_east(i_ptd1)+11.25],'ZData',[0 g_z1_east(i_ptd1)]);
    set(ha3_east2_straight,'XData',[g_x1_east(i_ptd1)+11.25 g_x2_east(i_ptd1)+11.25],'ZData',[g_z1_east(i_ptd1) g_z2_east(i_ptd1)]);
    set(ha3_west1_straight,'XData',[-11.25 g_x1_west(i_ptd1)-11.25],'ZData',[0 g_z1_west(i_ptd1)]);
    set(ha3_west2_straight,'XData',[g_x1_west(i_ptd1)-11.25 g_x2_west(i_ptd1)-11.25],'ZData',[g_z1_west(i_ptd1) g_z2_west(i_ptd1)]);


    set(slope,'ZData',[move_surface_up2(i_ptd1) move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1)]);
    set(ha2_slope,'ZData',[move_surface_up2(i_ptd1) move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1)]);
    set(ha3_slope,'ZData',[move_surface_up2(i_ptd1) move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1)]);



    pause(0.005);                                                               %0.035초 딜레이 0에가까울수록 빠름(drawnow함수 이용시 제일 빠름)
end


% -19.9도 ~ 0도



move_surface_up2 = linspace(-22,-7.5,200);
move_surface_down2 = linspace(7,-7.5,length(move_surface_up2));

g_z2_east =linspace(-2.7,-7.5,length(move_surface_up2));
g_x2_east = linspace(2.13,2.13,length(g_z2_east));

g_costh2_east = (g_x2_east.^2 + g_z2_east.^2 -(g_L1^2+g_L2^2))/(2*g_L1*g_L2);
g_sinth2_east = sqrt(1-abs(g_costh2_east).^2);
g_th2_east = atan2d(g_sinth2_east,g_costh2_east);
g_th1_east = atan2d(g_z2_east,g_x2_east) - atan2d(g_L1+g_L2*cosd(g_th2_east),g_L2*sind(g_th2_east));
g_x1_east = g_L1*sind(-g_th1_east);
g_z1_east = g_L1*cosd(-g_th1_east);


g_z2_west =linspace(-16,-7.5,length(move_surface_down2)); 
g_x2_west = linspace(-13.75,-13.75,length(g_z2_west));

g_costh2_west = (g_x2_west.^2 + g_z2_west.^2 -(g_L1^2+g_L2^2))/(2*g_L1*g_L2);
g_sinth2_west = sqrt(1-abs(g_costh2_west).^2);
g_th2_west = atan2d(g_sinth2_west,g_costh2_west);
g_th1_west = atan2d(g_z2_west,g_x2_west) + atan2d(g_L1+g_L2*cosd(g_th2_west),g_L2*sind(g_th2_west));
g_x1_west = g_L1*sind(g_th1_west);
g_z1_west = -g_L1*cosd(g_th1_west);






for i_ptd1 = 1:length(move_surface_up2)                                         %애니매이션 실행 1부터theta_west크기까지 반복

    set(east1_straight,'XData',[11.25 g_x1_east(i_ptd1)+11.25],'ZData',[0 g_z1_east(i_ptd1)]);
    set(east2_straight,'XData',[g_x1_east(i_ptd1)+11.25 g_x2_east(i_ptd1)+11.25],'ZData',[g_z1_east(i_ptd1) g_z2_east(i_ptd1)]);
    set(west1_straight,'XData',[-11.25 g_x1_west(i_ptd1)-11.25],'ZData',[0 g_z1_west(i_ptd1)]);
    set(west2_straight,'XData',[g_x1_west(i_ptd1)-11.25 g_x2_west(i_ptd1)-11.25],'ZData',[g_z1_west(i_ptd1) g_z2_west(i_ptd1)]);

    set(ha2_east1_straight,'XData',[11.25 g_x1_east(i_ptd1)+11.25],'ZData',[0 g_z1_east(i_ptd1)]);
    set(ha2_east2_straight,'XData',[g_x1_east(i_ptd1)+11.25 g_x2_east(i_ptd1)+11.25],'ZData',[g_z1_east(i_ptd1) g_z2_east(i_ptd1)]);
    set(ha2_west1_straight,'XData',[-11.25 g_x1_west(i_ptd1)-11.25],'ZData',[0 g_z1_west(i_ptd1)]);
    set(ha2_west2_straight,'XData',[g_x1_west(i_ptd1)-11.25 g_x2_west(i_ptd1)-11.25],'ZData',[g_z1_west(i_ptd1) g_z2_west(i_ptd1)]);

    set(ha3_east1_straight,'XData',[11.25 g_x1_east(i_ptd1)+11.25],'ZData',[0 g_z1_east(i_ptd1)]);
    set(ha3_east2_straight,'XData',[g_x1_east(i_ptd1)+11.25 g_x2_east(i_ptd1)+11.25],'ZData',[g_z1_east(i_ptd1) g_z2_east(i_ptd1)]);
    set(ha3_west1_straight,'XData',[-11.25 g_x1_west(i_ptd1)-11.25],'ZData',[0 g_z1_west(i_ptd1)]);
    set(ha3_west2_straight,'XData',[g_x1_west(i_ptd1)-11.25 g_x2_west(i_ptd1)-11.25],'ZData',[g_z1_west(i_ptd1) g_z2_west(i_ptd1)]);


    set(slope,'ZData',[move_surface_up2(i_ptd1) move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1)]);
    set(ha2_slope,'ZData',[move_surface_up2(i_ptd1) move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1)]);
    set(ha3_slope,'ZData',[move_surface_up2(i_ptd1) move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1)]);



    pause(0.004);                                                               %0.035초 딜레이 0에가까울수록 빠름(drawnow함수 이용시 제일 빠름)
end
pause(1);

% 0 ~ 19.9도
delete(Leg_d5)
delete(Leg_d6)
delete(Leg_d7)
delete(Leg_d8)

delete(ha2_Leg_d5)
delete(ha2_Leg_d6)
delete(ha2_Leg_d7)
delete(ha2_Leg_d8)

delete(ha3_Leg_d5)
delete(ha3_Leg_d6)
delete(ha3_Leg_d7)
delete(ha3_Leg_d8)

%반대쪽 평면도 움직이기!

move_surface_up2 = linspace(-7.5,7,300);
move_surface_down2 = linspace(-7.5,-22,length(move_surface_up2));

g_z2_north =linspace(-7.5,0.5,length(move_surface_up2));
g_y2_north = linspace(10.35,10.35,length(g_z2_north));

g_costh2_north = (g_y2_north.^2 + g_z2_north.^2 -(g_L1^2+g_L2^2))/(2*g_L1*g_L2);
g_sinth2_north = sqrt(1-abs(g_costh2_north).^2);
g_th2_north = atan2d(g_sinth2_north,g_costh2_north);
g_th1_north = atan2d(g_z2_north,g_y2_north) - atan2d(g_L1+g_L2*cosd(g_th2_north),g_L2*sind(g_th2_north));
g_y1_north = g_L1*sind(-g_th1_north);
g_z1_north = g_L1*cosd(-g_th1_north);


g_z2_south =linspace(-7.5,-15,length(move_surface_down2)); 
g_y2_south = linspace(-10.35,-10.35,length(g_z2_south));

g_costh2_south = (g_y2_south.^2 + g_z2_south.^2 -(g_L1^2+g_L2^2))/(2*g_L1*g_L2);
g_sinth2_south = sqrt(1-abs(g_costh2_south).^2);
g_th2_south = atan2d(g_sinth2_south,g_costh2_south);
g_th1_south = atan2d(g_z2_south,g_y2_south) + atan2d(g_L1+g_L2*cosd(g_th2_south),g_L2*sind(g_th2_south));
g_y1_south = g_L1*sind(g_th1_south);
g_z1_south = -g_L1*cosd(g_th1_south);


north1_straight = plot3(ha,[0 0],[11.25 g_y1_north(1)+11.25],[0 g_z1_north(1)],'r','LineWidth',3);
north2_straight = plot3(ha,[0 0],[g_y1_north(1)+11.25 g_y2_north(1)+11.25],[g_z1_north(1) g_z2_north(1)],'b','LineWidth',3);
south1_straight = plot3(ha,[0 0],[-11.25 g_y1_south(1)-11.25],[0 g_z1_south(1)],'r','LineWidth',3);
south2_straight = plot3(ha,[0 0],[g_y1_south(1)-11.25 g_y2_south(1)-11.25],[g_z1_south(1) g_z2_south(1)],'b','LineWidth',3);

ha2_north1_straight = plot3(ha2,[0 0],[11.25 g_y1_north(1)+11.25],[0 g_z1_north(1)],'r','LineWidth',3);
ha2_north2_straight = plot3(ha2,[0 0],[g_y1_north(1)+11.25 g_y2_north(1)+11.25],[g_z1_north(1) g_z2_north(1)],'b','LineWidth',3);
ha2_south1_straight = plot3(ha2,[0 0],[-11.25 g_y1_south(1)-11.25],[0 g_z1_south(1)],'r','LineWidth',3);
ha2_south2_straight = plot3(ha2,[0 0],[g_y1_south(1)-11.25 g_y2_south(1)-11.25],[g_z1_south(1) g_z2_south(1)],'b','LineWidth',3);

ha3_north1_straight = plot3(ha3,[0 0],[11.25 g_y1_north(1)+11.25],[0 g_z1_north(1)],'r','LineWidth',3);
ha3_north2_straight = plot3(ha3,[0 0],[g_y1_north(1)+11.25 g_y2_north(1)+11.25],[g_z1_north(1) g_z2_north(1)],'b','LineWidth',3);
ha3_south1_straight = plot3(ha3,[0 0],[-11.25 g_y1_south(1)-11.25],[0 g_z1_south(1)],'r','LineWidth',3);
ha3_south2_straight = plot3(ha3,[0 0],[g_y1_south(1)-11.25 g_y2_south(1)-11.25],[g_z1_south(1) g_z2_south(1)],'b','LineWidth',3);



for i_ptd1 = 1:length(move_surface_up2)                                         %애니매이션 실행 1부터theta_south크기까지 반복

    set(north1_straight,'YData',[11.25 g_y1_north(i_ptd1)+11.25],'ZData',[0 g_z1_north(i_ptd1)]);
    set(north2_straight,'YData',[g_y1_north(i_ptd1)+11.25 g_y2_north(i_ptd1)+11.25],'ZData',[g_z1_north(i_ptd1) g_z2_north(i_ptd1)]);
    set(south1_straight,'YData',[-11.25 g_y1_south(i_ptd1)-11.25],'ZData',[0 g_z1_south(i_ptd1)]);
    set(south2_straight,'YData',[g_y1_south(i_ptd1)-11.25 g_y2_south(i_ptd1)-11.25],'ZData',[g_z1_south(i_ptd1) g_z2_south(i_ptd1)]);

    set(ha2_north1_straight,'YData',[11.25 g_y1_north(i_ptd1)+11.25],'ZData',[0 g_z1_north(i_ptd1)]);
    set(ha2_north2_straight,'YData',[g_y1_north(i_ptd1)+11.25 g_y2_north(i_ptd1)+11.25],'ZData',[g_z1_north(i_ptd1) g_z2_north(i_ptd1)]);
    set(ha2_south1_straight,'YData',[-11.25 g_y1_south(i_ptd1)-11.25],'ZData',[0 g_z1_south(i_ptd1)]);
    set(ha2_south2_straight,'YData',[g_y1_south(i_ptd1)-11.25 g_y2_south(i_ptd1)-11.25],'ZData',[g_z1_south(i_ptd1) g_z2_south(i_ptd1)]);

    set(ha3_north1_straight,'YData',[11.25 g_y1_north(i_ptd1)+11.25],'ZData',[0 g_z1_north(i_ptd1)]);
    set(ha3_north2_straight,'YData',[g_y1_north(i_ptd1)+11.25 g_y2_north(i_ptd1)+11.25],'ZData',[g_z1_north(i_ptd1) g_z2_north(i_ptd1)]);
    set(ha3_south1_straight,'YData',[-11.25 g_y1_south(i_ptd1)-11.25],'ZData',[0 g_z1_south(i_ptd1)]);
    set(ha3_south2_straight,'YData',[g_y1_south(i_ptd1)-11.25 g_y2_south(i_ptd1)-11.25],'ZData',[g_z1_south(i_ptd1) g_z2_south(i_ptd1)]);


    set(slope,'ZData',[move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1) move_surface_up2(i_ptd1)]);
    set(ha2_slope,'ZData',[move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1) move_surface_up2(i_ptd1)]);
    set(ha3_slope,'ZData',[move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1) move_surface_up2(i_ptd1)]);

   

    pause(0.004);                                                               %0.035초 딜레이 0에가까울수록 빠름(drawnow함수 이용시 제일 빠름)
end


% -19.9도 ~ 19.9도



move_surface_up2 = linspace(7,-22,200);
move_surface_down2 = linspace(-22,7,length(move_surface_up2));

g_z2_north =linspace(0.5,-15,length(move_surface_up2));
g_y2_north = linspace(10.35,10.35,length(g_z2_north));

g_costh2_north = (g_y2_north.^2 + g_z2_north.^2 -(g_L1^2+g_L2^2))/(2*g_L1*g_L2);
g_sinth2_north = sqrt(1-abs(g_costh2_north).^2);
g_th2_north = atan2d(g_sinth2_north,g_costh2_north);
g_th1_north = atan2d(g_z2_north,g_y2_north) - atan2d(g_L1+g_L2*cosd(g_th2_north),g_L2*sind(g_th2_north));
g_y1_north = g_L1*sind(-g_th1_north);
g_z1_north = g_L1*cosd(-g_th1_north);


g_z2_south =linspace(-15,0.5,length(move_surface_down2)); 
g_y2_south = linspace(-10.35,-10.35,length(g_z2_south));

g_costh2_south = (g_y2_south.^2 + g_z2_south.^2 -(g_L1^2+g_L2^2))/(2*g_L1*g_L2);
g_sinth2_south = sqrt(1-abs(g_costh2_south).^2);
g_th2_south = atan2d(g_sinth2_south,g_costh2_south);
g_th1_south = atan2d(g_z2_south,g_y2_south) + atan2d(g_L1+g_L2*cosd(g_th2_south),g_L2*sind(g_th2_south));
g_y1_south = g_L1*sind(g_th1_south);
g_z1_south = -g_L1*cosd(g_th1_south);



for i_ptd1 = 1:length(move_surface_up2)                                         %애니매이션 실행 1부터theta_south크기까지 반복

    set(north1_straight,'YData',[11.25 g_y1_north(i_ptd1)+11.25],'ZData',[0 g_z1_north(i_ptd1)]);
    set(north2_straight,'YData',[g_y1_north(i_ptd1)+11.25 g_y2_north(i_ptd1)+11.25],'ZData',[g_z1_north(i_ptd1) g_z2_north(i_ptd1)]);
    set(south1_straight,'YData',[-11.25 g_y1_south(i_ptd1)-11.25],'ZData',[0 g_z1_south(i_ptd1)]);
    set(south2_straight,'YData',[g_y1_south(i_ptd1)-11.25 g_y2_south(i_ptd1)-11.25],'ZData',[g_z1_south(i_ptd1) g_z2_south(i_ptd1)]);

    set(ha2_north1_straight,'YData',[11.25 g_y1_north(i_ptd1)+11.25],'ZData',[0 g_z1_north(i_ptd1)]);
    set(ha2_north2_straight,'YData',[g_y1_north(i_ptd1)+11.25 g_y2_north(i_ptd1)+11.25],'ZData',[g_z1_north(i_ptd1) g_z2_north(i_ptd1)]);
    set(ha2_south1_straight,'YData',[-11.25 g_y1_south(i_ptd1)-11.25],'ZData',[0 g_z1_south(i_ptd1)]);
    set(ha2_south2_straight,'YData',[g_y1_south(i_ptd1)-11.25 g_y2_south(i_ptd1)-11.25],'ZData',[g_z1_south(i_ptd1) g_z2_south(i_ptd1)]);

    set(ha3_north1_straight,'YData',[11.25 g_y1_north(i_ptd1)+11.25],'ZData',[0 g_z1_north(i_ptd1)]);
    set(ha3_north2_straight,'YData',[g_y1_north(i_ptd1)+11.25 g_y2_north(i_ptd1)+11.25],'ZData',[g_z1_north(i_ptd1) g_z2_north(i_ptd1)]);
    set(ha3_south1_straight,'YData',[-11.25 g_y1_south(i_ptd1)-11.25],'ZData',[0 g_z1_south(i_ptd1)]);
    set(ha3_south2_straight,'YData',[g_y1_south(i_ptd1)-11.25 g_y2_south(i_ptd1)-11.25],'ZData',[g_z1_south(i_ptd1) g_z2_south(i_ptd1)]);


    set(slope,'ZData',[move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1) move_surface_up2(i_ptd1)]);
    set(ha2_slope,'ZData',[move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1) move_surface_up2(i_ptd1)]);
    set(ha3_slope,'ZData',[move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1) move_surface_up2(i_ptd1)]);


    pause(0.006);                                                               %0.035초 딜레이 0에가까울수록 빠름(drawnow함수 이용시 제일 빠름)
end


% -24.8도 ~ 0도




move_surface_down2 = linspace(7,-7.5,300);
move_surface_up2 = linspace(-22,-7.5,length(move_surface_down2));

g_z2_north =linspace(-15,-7.5,length(move_surface_up2));
g_y2_north = linspace(10.35,10.35,length(g_z2_north));

g_costh2_north = (g_y2_north.^2 + g_z2_north.^2 -(g_L1^2+g_L2^2))/(2*g_L1*g_L2);
g_sinth2_north = sqrt(1-abs(g_costh2_north).^2);
g_th2_north = atan2d(g_sinth2_north,g_costh2_north);
g_th1_north = atan2d(g_z2_north,g_y2_north) - atan2d(g_L1+g_L2*cosd(g_th2_north),g_L2*sind(g_th2_north));
g_y1_north = g_L1*sind(-g_th1_north);
g_z1_north = g_L1*cosd(-g_th1_north);


g_z2_south =linspace(0.5,-7.5,length(move_surface_down2)); 
g_y2_south = linspace(-10.35,-10.35,length(g_z2_south));

g_costh2_south = (g_y2_south.^2 + g_z2_south.^2 -(g_L1^2+g_L2^2))/(2*g_L1*g_L2);
g_sinth2_south = sqrt(1-abs(g_costh2_south).^2);
g_th2_south = atan2d(g_sinth2_south,g_costh2_south);
g_th1_south = atan2d(g_z2_south,g_y2_south) + atan2d(g_L1+g_L2*cosd(g_th2_south),g_L2*sind(g_th2_south));
g_y1_south = g_L1*sind(g_th1_south);
g_z1_south = -g_L1*cosd(g_th1_south);



for i_ptd1 = 1:length(move_surface_up2)                                         %애니매이션 실행 1부터theta_south크기까지 반복

    set(north1_straight,'YData',[11.25 g_y1_north(i_ptd1)+11.25],'ZData',[0 g_z1_north(i_ptd1)]);
    set(north2_straight,'YData',[g_y1_north(i_ptd1)+11.25 g_y2_north(i_ptd1)+11.25],'ZData',[g_z1_north(i_ptd1) g_z2_north(i_ptd1)]);
    set(south1_straight,'YData',[-11.25 g_y1_south(i_ptd1)-11.25],'ZData',[0 g_z1_south(i_ptd1)]);
    set(south2_straight,'YData',[g_y1_south(i_ptd1)-11.25 g_y2_south(i_ptd1)-11.25],'ZData',[g_z1_south(i_ptd1) g_z2_south(i_ptd1)]);

    set(ha2_north1_straight,'YData',[11.25 g_y1_north(i_ptd1)+11.25],'ZData',[0 g_z1_north(i_ptd1)]);
    set(ha2_north2_straight,'YData',[g_y1_north(i_ptd1)+11.25 g_y2_north(i_ptd1)+11.25],'ZData',[g_z1_north(i_ptd1) g_z2_north(i_ptd1)]);
    set(ha2_south1_straight,'YData',[-11.25 g_y1_south(i_ptd1)-11.25],'ZData',[0 g_z1_south(i_ptd1)]);
    set(ha2_south2_straight,'YData',[g_y1_south(i_ptd1)-11.25 g_y2_south(i_ptd1)-11.25],'ZData',[g_z1_south(i_ptd1) g_z2_south(i_ptd1)]);

    set(ha3_north1_straight,'YData',[11.25 g_y1_north(i_ptd1)+11.25],'ZData',[0 g_z1_north(i_ptd1)]);
    set(ha3_north2_straight,'YData',[g_y1_north(i_ptd1)+11.25 g_y2_north(i_ptd1)+11.25],'ZData',[g_z1_north(i_ptd1) g_z2_north(i_ptd1)]);
    set(ha3_south1_straight,'YData',[-11.25 g_y1_south(i_ptd1)-11.25],'ZData',[0 g_z1_south(i_ptd1)]);
    set(ha3_south2_straight,'YData',[g_y1_south(i_ptd1)-11.25 g_y2_south(i_ptd1)-11.25],'ZData',[g_z1_south(i_ptd1) g_z2_south(i_ptd1)]);



    set(slope,'ZData',[move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1) move_surface_up2(i_ptd1)]);
    set(ha2_slope,'ZData',[move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1) move_surface_up2(i_ptd1)]);
    set(ha3_slope,'ZData',[move_surface_down2(i_ptd1) move_surface_down2(i_ptd1) move_surface_up2(i_ptd1) move_surface_up2(i_ptd1)]);



    pause(0.003);                                                               %0.035초 딜레이 0에가까울수록 빠름(drawnow함수 이용시 제일 빠름)
end






