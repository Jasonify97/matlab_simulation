clc; clear; close all;


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Leg Landing variable setting지면으로부터 50위에있음


L_ang1_east = 430;                                                % L1 이동경로설정(EAST)
L_theta1_east = L_ang1_east*(pi/180);
L_r1_east = 8;                                                    % L1 원의반지름
L_x1_east = L_r1_east*cos(L_theta1_east)+11.25;                   % X축 평행이동 및 설정
L_z1_east = L_r1_east*sin(L_theta1_east)+50 ;                     % Z축 설정

L_ang2_east = 430;                                                % L2 이동경로 설정(EAST)
L_theta2_east = L_ang2_east*(pi/180);
L_r2_east = 8;                                                    % L2 원의반지름
L_x2_east = L_r2_east*cos(L_theta2_east)+11.25;                   % X축 평행이동 및 설정
L_z2_east = L_r2_east*sin(L_theta2_east)+34;                      % Z축 평행이동 및 설정
    
L_ang1_west = 110;                                                % L1 이동경로설정(WEST)
L_theta1_west = L_ang1_west*(pi/180);
L_r1_west = 8;                                                    % L1 원의반지름
L_x1_west = L_r1_west*cos(L_theta1_west)-11.25;                   % X축 평행이동 및 설정 
L_z1_west = L_r1_west*sin(L_theta1_west)+50;                      % Z축 설정

L_ang2_west = 110;                                                % L2 이동경로 설정(WEST)
L_theta2_west = L_ang2_west*(pi/180);
L_r2_west = 8;                                                    % L2원의반지름
L_x2_west = L_r2_west*cos(L_theta2_west)-11.25;                   % X축 평행이동 및 설정
L_z2_west = L_r2_west*sin(L_theta2_west)+34;                      % Z축 평행이동 및 설정

L_ang1_north = 430;                                               % L1 이동경로설정(NORTH)
L_theta1_north = L_ang1_north*(pi/180);
L_r1_north = 8;                                                   % 원의반지름
L_y1_north = L_r1_north*cos(L_theta1_north)+11.25;                % Y축 평행이동 및 설정 
L_z1_north = L_r1_north*sin(L_theta1_north)+50;                   % Z축 설정

L_ang2_north = 430;                                               % L2 이동경로 설정(NORTH)
L_theta2_north = L_ang2_north*(pi/180);
L_r2_north = 8;                                                   % 원의반지름
L_y2_north = L_r2_north*cos(L_theta2_north)+11.25;                % Y축 평행이동 및 설정
L_z2_north = L_r2_north*sin(L_theta2_north)+34;                   % Z축 평행이동 및 설정

L_ang1_south = 110;                                               % L1 이동경로설정(SOUTH)
L_theta1_south = L_ang1_south*(pi/180);
L_r1_south = 8;                                                   % 원의반지름
L_y1_south = L_r1_south*cos(L_theta1_south)-11.25;                % Y축 평행이동 및 설정 
L_z1_south = L_r1_south*sin(L_theta1_south)+50;                   % Z축 설정

L_ang2_south = 110;                                               % L2 이동경로 설정(SOUTH)
L_theta2_south = L_ang2_south*(pi/180);
L_r2_south = 8;                                                   % 원의반지름
L_y2_south = L_r2_south*cos(L_theta2_south)-11.25;                % Y축 평행이동 및 설정
L_z2_south = L_r2_south*sin(L_theta2_south)+34;                   % Z축 평행이동 및 설정


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Leg down variable setting


Legd_ang1_east = 430;                                                   % L1 이동경로설정(EAST)
Legd_theta1_east = Legd_ang1_east*(pi/180);
Legd_r1_east = 8;                                                       % L1 원의반지름
Legd_x1_east = Legd_r1_east*cos(Legd_theta1_east)+11.25;                % X축 평행이동 및 설정
Legd_z1_east = Legd_r1_east*sin(Legd_theta1_east);                      % Z축 설정

Legd_ang2_east = 430;                                                   % L2 이동경로 설정(EAST)
Legd_theta2_east = Legd_ang2_east*(pi/180);
Legd_r2_east = 8;                                                       % L2 원의반지름
Legd_x2_east = Legd_r2_east*cos(Legd_theta2_east)+11.25;                % X축 평행이동 및 설정
Legd_z2_east = Legd_r2_east*sin(Legd_theta2_east)-16;                   % Z축 평행이동 및 설정

Legd_ang1_west = [110:1:260];                                           % L1 이동경로설정(WEST)
Legd_theta1_west = Legd_ang1_west*(pi/180);
Legd_r1_west = 8;                                                       % L1 원의반지름
Legd_x1_west = Legd_r1_west*cos(Legd_theta1_west)-11.25;                % X축 평행이동 및 설정 
Legd_z1_west = Legd_r1_west*sin(Legd_theta1_west);                      % Z축 설정

Legd_ang2_west = [110:1:260];                                           % L2 이동경로 설정(WEST)
Legd_theta2_west = Legd_ang2_west*(pi/180);
Legd_r2_west = 8;                                                       % L2원의반지름
Legd_x2_west = Legd_r2_west*cos(Legd_theta2_west)-11.25;                % X축 평행이동 및 설정
Legd_z2_west = Legd_r2_west*sin(Legd_theta2_west)-16;                   % Z축 평행이동 및 설정

Legd_ang1_north = [430:-1:356,linspace(356,356,76)];                    % L1 이동경로설정(NORTH)
Legd_theta1_north = Legd_ang1_north*(pi/180);
Legd_r1_north = 8;                                                      % 원의반지름
Legd_y1_north = Legd_r1_north*cos(Legd_theta1_north)+11.25;             % Y축 평행이동 및 설정 
Legd_z1_north = Legd_r1_north*sin(Legd_theta1_north);                   % Z축 설정

Legd_ang2_north = [430:-1:356,linspace(356,356,76)];                    % L2 이동경로 설정(NORTH)
Legd_theta2_north = Legd_ang2_north*(pi/180);
Legd_r2_north = 8;                                                      % 원의반지름
Legd_y2_north = Legd_r2_north*cos(Legd_theta2_north)+11.25;             % Y축 평행이동 및 설정
Legd_z2_north = Legd_r2_north*sin(Legd_theta2_north)-16;                % Z축 평행이동 및 설정

Legd_ang1_south = [110:1:184,linspace(184,184,76)];                     % L1 이동경로설정(SOUTH)
Legd_theta1_south = Legd_ang1_south*(pi/180);
Legd_r1_south = 8;                                                      % 원의반지름
Legd_y1_south = Legd_r1_south*cos(Legd_theta1_south)-11.25;             % Y축 평행이동 및 설정 
Legd_z1_south = Legd_r1_south*sin(Legd_theta1_south);                   % Z축 설정

Legd_ang2_south = [110:1:184,linspace(184,184,76)];                     % L2 이동경로 설정(SOUTH)
Legd_theta2_south = Legd_ang2_south*(pi/180);
Legd_r2_south = 8;                                                      % 원의반지름
Legd_y2_south = Legd_r2_south*cos(Legd_theta2_south)-11.25;             % Y축 평행이동 및 설정
Legd_z2_south = Legd_r2_south*sin(Legd_theta2_south)-16;                % Z축 평행이동 및 설정


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Leg up variable setting


Legu_ang1_east = 430;                                                   % L1 이동경로설정(EAST)
Legu_theta1_east = Legu_ang1_east*(pi/180);
Legu_r1_east = 8;                                                       % L1 원의반지름
Legu_x1_east = Legu_r1_east*cos(Legu_theta1_east)+11.25;                % X축 평행이동 및 설정
Legu_z1_east = Legu_r1_east*sin(Legu_theta1_east);                      % Z축 설정

Legu_ang2_east = 430;                                                   % L2 이동경로 설정(EAST)
Legu_theta2_east = Legu_ang2_east*(pi/180);
Legu_r2_east = 8;                                                       % L2 원의반지름
Legu_x2_east = Legu_r2_east*cos(Legu_theta2_east)+11.25;                % X축 평행이동 및 설정
Legu_z2_east = Legu_r2_east*sin(Legu_theta2_east)-16;                   % Z축 평행이동 및 설정

Legu_ang1_west = [260:-1:110];                                          % L1 이동경로설정(WEST)
Legu_theta1_west = Legu_ang1_west*(pi/180);
Legu_r1_west = 8;                                                       % L1 원의반지름
Legu_x1_west = Legu_r1_west*cos(Legu_theta1_west)-11.25;                % X축 평행이동 및 설정 
Legu_z1_west = Legu_r1_west*sin(Legu_theta1_west);                      % Z축 설정

Legu_ang2_west = [260:-1:110];                                          % L2 이동경로 설정(WEST)
Legu_theta2_west = Legu_ang2_west*(pi/180);
Legu_r2_west = 8;                                                       % L2원의반지름
Legu_x2_west = Legu_r2_west*cos(Legu_theta2_west)-11.25;                % X축 평행이동 및 설정
Legu_z2_west = Legu_r2_west*sin(Legu_theta2_west)-16;                   % Z축 평행이동 및 설정

Legu_ang1_north = [356:1:430,linspace(430,430,76)];                     % L1 이동경로설정(NORTH)
Legu_theta1_north = Legu_ang1_north*(pi/180);
Legu_r1_north = 8;                                                      % 원의반지름
Legu_y1_north = Legu_r1_north*cos(Legu_theta1_north)+11.25;             % Y축 평행이동 및 설정 
Legu_z1_north = Legu_r1_north*sin(Legu_theta1_north);                   % Z축 설정

Legu_ang2_north = [356:1:430,linspace(430,430,76)];                     % L2 이동경로 설정(NORTH)
Legu_theta2_north = Legu_ang2_north*(pi/180);
Legu_r2_north = 8;                                                      % 원의반지름
Legu_y2_north = Legu_r2_north*cos(Legu_theta2_north)+11.25;             % Y축 평행이동 및 설정
Legu_z2_north = Legu_r2_north*sin(Legu_theta2_north)-16;                % Z축 평행이동 및 설정

Legu_ang1_south = [184:-1:110,linspace(110,110,76)];                    % L1 이동경로설정(SOUTH)
Legu_theta1_south = Legu_ang1_south*(pi/180);
Legu_r1_south = 8;                                                      % 원의반지름
Legu_y1_south = Legu_r1_south*cos(Legu_theta1_south)-11.25;             % Y축 평행이동 및 설정 
Legu_z1_south = Legu_r1_south*sin(Legu_theta1_south);                   % Z축 설정

Legu_ang2_south = [184:-1:110,linspace(110,110,76)];                    % L2 이동경로 설정(SOUTH)
Legu_theta2_south = Legu_ang2_south*(pi/180);
Legu_r2_south = 8;                                                      % 원의반지름
Legu_y2_south = Legu_r2_south*cos(Legu_theta2_south)-11.25;             % Y축 평행이동 및 설정
Legu_z2_south = Legu_r2_south*sin(Legu_theta2_south)-16;                % Z축 평행이동 및 설정


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Leg take off variable setting


T_ang1_east = 430;                                                     % L1 이동경로설정(EAST)
T_theta1_east = T_ang1_east*(pi/180);
T_r1_east = 8;                                                         % L1 원의반지름
T_x1_east = T_r1_east*cos(T_theta1_east)+11.25;                        % X축 평행이동 및 설정
T_z1_east = T_r1_east*sin(T_theta1_east) ;                             % Z축 설정

T_ang2_east = 430;                                                     % L2 이동경로 설정(EAST)
T_theta2_east = T_ang2_east*(pi/180);
T_r2_east = 8;                                                         % L2 원의반지름
T_x2_east = T_r2_east*cos(T_theta2_east)+11.25;                        % X축 평행이동 및 설정
T_z2_east = T_r2_east*sin(T_theta2_east)-16;                           % Z축 평행이동 및 설정

T_ang1_west = 110;                                                     % L1 이동경로설정(WEST)
T_theta1_west = T_ang1_west*(pi/180);
T_r1_west = 8;                                                         % L1 원의반지름
T_x1_west = T_r1_west*cos(T_theta1_west)-11.25;                        % X축 평행이동 및 설정 
T_z1_west = T_r1_west*sin(T_theta1_west);                              % Z축 설정

T_ang2_west = 110;                                                     % L2 이동경로 설정(WEST)
T_theta2_west = T_ang2_west*(pi/180);
T_r2_west = 8;                                                         % L2원의반지름
T_x2_west = T_r2_west*cos(T_theta2_west)-11.25;                        % X축 평행이동 및 설정
T_z2_west = T_r2_west*sin(T_theta2_west)-16;                           % Z축 평행이동 및 설정

T_ang1_north = 430;                                                    % L1 이동경로설정(NORTH)
T_theta1_north = T_ang1_north*(pi/180);
T_r1_north = 8;                                                        % 원의반지름
T_y1_north = T_r1_north*cos(T_theta1_north)+11.25;                     % Y축 평행이동 및 설정 
T_z1_north = T_r1_north*sin(T_theta1_north);                           % Z축 설정

T_ang2_north = 430;                                                    % L2 이동경로 설정(NORTH)
T_theta2_north = T_ang2_north*(pi/180);
T_r2_north = 8;                                                        % 원의반지름
T_y2_north = T_r2_north*cos(T_theta2_north)+11.25;                     % Y축 평행이동 및 설정
T_z2_north = T_r2_north*sin(T_theta2_north)-16;                        % Z축 평행이동 및 설정

T_ang1_south = 110;                                                    % L1 이동경로설정(SOUTH)
T_theta1_south = T_ang1_south*(pi/180);
T_r1_south = 8;                                                        % 원의반지름
T_y1_south = T_r1_south*cos(T_theta1_south)-11.25;                     % Y축 평행이동 및 설정 
T_z1_south = T_r1_south*sin(T_theta1_south);                           % Z축 설정

T_ang2_south = 110;                                                    % L2 이동경로 설정(SOUTH)
T_theta2_south = T_ang2_south*(pi/180);
T_r2_south = 8;                                                        % 원의반지름
T_y2_south = T_r2_south*cos(T_theta2_south)-11.25;                     % Y축 평행이동 및 설정
T_z2_south = T_r2_south*sin(T_theta2_south)-16;                        % Z축 평행이동 및 설정


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Leg down figure!!



Legd_ang1_westf = [110:1:260];                                           % L1 이동경로설정(WEST)
Legd_theta1_westf = Legd_ang1_westf*(pi/180);
Legd_r1_westf = 8;                                                       % L1 원의반지름
Legd_x1_westf = Legd_r1_westf*cos(Legd_theta1_westf);                      % X축 평행이동 및 설정 
Legd_y1_westf = Legd_r1_westf*sin(Legd_theta1_westf);                      % Z축 설정
                                          
Legd_x2_westf = Legd_r1_westf*cos(Legd_theta1_westf);                      % X축 평행이동 및 설정
Legd_y2_westf = Legd_r1_westf*sin(Legd_theta1_westf)-16;                   % Z축 평행이동 및 설정


Legd_ang1_northf = [430:-1:356,linspace(356,356,76)];                    % L1 이동경로설정(NORTH)
Legd_theta1_northf = Legd_ang1_northf*(pi/180);
Legd_r1_northf = 8;                                                      % 원의반지름
Legd_x1_northf = Legd_r1_northf*cos(Legd_theta1_northf);                   % Y축 평행이동 및 설정 
Legd_y1_northf = Legd_r1_northf*sin(Legd_theta1_northf);                   % Z축 설정
                                                 
Legd_x2_northf = Legd_r1_northf*cos(Legd_theta1_northf);                   % Y축 평행이동 및 설정
Legd_y2_northf = Legd_r1_northf*sin(Legd_theta1_northf)-16;                % Z축 평행이동 및 설정



Legd_ang1_southf = [110:1:184,linspace(184,184,76)];                     % L1 이동경로설정(SOUTH)
Legd_theta1_southf = Legd_ang1_southf*(pi/180);
Legd_r1_southf = 8;                                                      % 원의반지름
Legd_x1_southf = Legd_r1_southf*cos(Legd_theta1_southf);                   % Y축 평행이동 및 설정 
Legd_y1_southf = Legd_r1_southf*sin(Legd_theta1_southf);                   % Z축 설정
                                                   
Legd_x2_southf = Legd_r1_southf*cos(Legd_theta1_southf);                   % Y축 평행이동 및 설정
Legd_y2_southf = Legd_r1_southf*sin(Legd_theta1_southf)-16;                   % Z축 평행이동 및 설정


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Leg up figure!!


Legu_ang1_westf = [260:-1:110];                                          % L1 이동경로설정(WEST)
Legu_theta1_westf = Legu_ang1_westf*(pi/180);
Legu_r1_westf = 8;                                                       % L1 원의반지름
Legu_x1_westf = Legu_r1_westf*cos(Legu_theta1_westf);                % X축 평행이동 및 설정 
Legu_y1_westf = Legu_r1_westf*sin(Legu_theta1_westf);                      % Z축 설정
                                               
Legu_x2_westf = Legu_r1_westf*cos(Legu_theta1_westf);                % X축 평행이동 및 설정
Legu_y2_westf = Legu_r1_westf*sin(Legu_theta1_westf)-16;                   % Z축 평행이동 및 설정

Legu_ang1_northf = [356:1:430,linspace(430,430,76)];                     % L1 이동경로설정(NORTH)
Legu_theta1_northf = Legu_ang1_northf*(pi/180);
Legu_r1_northf = 8;                                                      % 원의반지름
Legu_x1_northf = Legu_r1_northf*cos(Legu_theta1_northf);             % Y축 평행이동 및 설정 
Legu_y1_northf = Legu_r1_northf*sin(Legu_theta1_northf);                   % Z축 설정
                                             
Legu_x2_northf = Legu_r1_northf*cos(Legu_theta1_northf);             % Y축 평행이동 및 설정
Legu_y2_northf = Legu_r1_northf*sin(Legu_theta1_northf)-16;                % Z축 평행이동 및 설정

Legu_ang1_southf = [184:-1:110,linspace(110,110,76)];                    % L1 이동경로설정(SOUTH)
Legu_theta1_southf = Legu_ang1_southf*(pi/180);
Legu_r1_southf = 8;                                                      % 원의반지름
Legu_x1_southf = Legu_r1_southf*cos(Legu_theta1_southf);             % Y축 평행이동 및 설정 
Legu_y1_southf = Legu_r1_southf*sin(Legu_theta1_southf);                   % Z축 설정
                                           
Legu_x2_southf = Legu_r1_southf*cos(Legu_theta1_southf);             % Y축 평행이동 및 설정
Legu_y2_southf = Legu_r1_southf*sin(Legu_theta1_southf)-16;                % Z축 평행이동 및 설정


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@draw figure


hf = figure;                             %figure창생성
ha = axes(hf);                           %figure창에 좌표넣기


%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@draw graph

subplot(3,9,[1,2 3,10,11,12,19,20,21],ha);

box_L1 = plot3(ha,[-11.25 0],[0 -11.25],[50 50],'k','Linewidth',1.5);                        %부품넣을공간 생성(밑면)-착륙
hold(ha,'on');                                                                               %한 FIGURE에 2개이상 그래프  
box_L2 = plot3(ha,[0 11.25],[-11.25 0],[50 50],'k','Linewidth',1.5);                         %부품넣을공간 생성(밑면)-착륙
box_L3 = plot3(ha,[11.25 0],[0 11.25],[50 50],'k','Linewidth',1.5);                          %부품넣을공간 생성(밑면)-착륙
box_L4 = plot3(ha,[0 -11.25],[11.25 0],[50 50],'k','Linewidth',1.5);                         %부품넣을공간 생성(밑면)-착륙
box_L5 = plot3(ha,[0 0],[-11.25 -11.25],[50 50],'k','Linewidth',1.5);                        %부품넣을공간 생성(높이)-착륙
box_L6 = plot3(ha,[11.25 11.25],[0 0],[50 58],'k','Linewidth',1.5);                          %부품넣을공간 생성(높이)-착륙
box_L7 = plot3(ha,[0 0],[11.25 11.25],[50 58],'k','Linewidth',1.5);                          %부품넣을공간 생성(높이)-착륙
box_L8 = plot3(ha,[-11.25 -11.25],[0 0],[50 58],'k','Linewidth',1.5);                        %부품넣을공간 생성(높이)-착륙
box_L9 = plot3(ha,[-11.25 0],[0 -11.25],[58 58],'k','Linewidth',1.5);                        %부품넣을공간 생성(윗면)-착륙
box_L10 = plot3(ha,[0 11.25],[-11.25 0],[58 58],'k','Linewidth',1.5);                        %부품넣을공간 생성(윗면)-착륙
box_L11 = plot3(ha,[11.25 0],[0 11.25],[58 58],'k','Linewidth',1.5);                         %부품넣을공간 생성(윗면)-착륙
box_L12 = plot3(ha,[0 -11.25],[11.25 0],[58 58],'k','Linewidth',1.5);                        %부품넣을공간 생성(윗면)-착륙

Leg_L1 = plot3(ha,[11.25 L_x1_east],[0 0],[50 L_z1_east],'r','Linewidth',3);                         %EAST_L1 다리생성-착륙
Leg_L2 = plot3(ha,[L_x1_east L_x2_east],[0 0],[L_z1_east L_z2_east],'b','Linewidth',3);              %EAST_L2 다리생성-착륙
Leg_L3 = plot3(ha,[-11.25 L_x1_west],[0 0],[50 L_z1_west],'r','Linewidth',3);                        %WEST_L1 다리생성-착륙
Leg_L4 = plot3(ha,[L_x1_west L_x2_west],[0 0],[L_z1_west L_z2_west],'b','Linewidth',3);              %WEST_L2 다리생성-착륙
Leg_L5 = plot3(ha,[0 0],[11.25 L_y1_north],[50 L_z1_north],'r','Linewidth',3);                       %NORTH_L1 다리생성-착륙
Leg_L6 = plot3(ha,[0 0],[L_y1_north L_y2_north],[L_z1_north L_z1_north],'b','Linewidth',3);          %NORTH_L2 다리생성-착륙
Leg_L7 = plot3(ha,[0 0],[-11.25 L_y1_south],[50 L_z1_south],'r','Linewidth',3);                      %SOUTH_L1 다리생성-착륙
Leg_L8 = plot3(ha,[0 0],[L_y1_south L_y2_south],[L_z1_south L_z2_south],'b','Linewidth',3);          %SOUTH_L2 다리생성-착륙

%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@draw slop


vertex=[-22.25 -25 -35 ; 22.25 -25 -35; 22.25 25 -35; -22.25 25 -35; -22.25 -25 -29.9; 22.25 -25 -4; 22.25 25 -4; -22.25 25 -29.9];
face = [1 2 3 4; 1 2 6 5; 2 3 7 6; 3 4 8 7; 1 4 8 5; 5 6 7 8];
Ic=[0 0 0;0 0 0 ;0 0 0;0 0 0;0 0 0; 0.71 0.92 0.12];
slop = patch('Faces',face,'Vertices',vertex,'FaceVertexCData',Ic,'FaceColor','flat');         
alpha(slop,0.3);                                                                                      %경사면 투명도 조정


%-----------------subplot
subplot(3,9,6); % north,theta1

plot([0 2.7362],[0 7.5175],'r','LineWidth',2);
title('θ1','Color','r');
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-5 10 -25 10]);
grid on

subplot(3,9,7); % north,theta2

plot([0 2.7362],[0 7.5175],'r','LineWidth',2);
hold on;
plot([2.7362 2.7362],[7.5175 -8.4825],'b','LineWidth',2);
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-5 10 -25 10]) ;  
title('θ2','Color','b');
grid on
 

%-----------------subplot
subplot(3,9,13); % west,theta1

plot([0 -2.7362],[0 7.5175],'r','LineWidth',2);
title('θ1','Color','r');
grid on
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);


subplot(3,9,14); % west,theta2

plot([0 -2.7362],[0 7.5175],'r','LineWidth',2);
hold on;
plot([-2.7362 -2.7362],[7.5175 -8.4825],'b','LineWidth',2);
grid on
title('θ2','Color','b');
xline(0,'k','LineWidth',0.1);
yline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);


%-----------------subplot
subplot(3,9,17); % east,theta1

plot([0 2.7362],[0 7.5175],'r','LineWidth',2);
title('θ1','Color','r');
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-5 10 -25 10])
grid on 


subplot(3,9,18); % east,theta2

plot([0 2.7362],[0 7.5175],'r','LineWidth',2);
hold on;
plot([2.7362 2.7362],[7.5175 -8.4825],'b','LineWidth',2);
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-5 10 -25 10])   
title('θ2','Color','b');
grid on 


%-----------------subplot
subplot(3,9,24); % west,theta1

plot([0 -2.7362],[0 7.5175],'r','LineWidth',2);
title('θ1','Color','r');
grid on
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);


subplot(3,9,25); % west,theta2

plot([0 -2.7362],[0 7.5175],'r','LineWidth',2);
hold on;
plot([-2.7362 -2.7362],[7.5175 -8.4825],'b','LineWidth',2);
grid on
title('θ2','Color','b');
xline(0,'k','LineWidth',0.1);
yline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);


%-----------------subplot
subplot(3,9,[15 16]); % drone

a=[0 -5 ; 5 0 ; 0 5 ; -5 0];
faced = [1 2 3 4];
patch('Faces',faced,'Vertices',a,'FaceColor',[0.71 0.92 0.12]); 
hold on;
plot([0 0],[5 13],'r','Linewidth',3);
plot([0 0],[-5 -13],'r','Linewidth',3);
plot([-13 -5],[0 0],'r','Linewidth',3);
plot([5 13],[0 0],'r','Linewidth',3);
legend('drone','Position',[0.68 0.61 0 0]);
grid on
axis([-15 15 -15 15]);
axis('equal');  

%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@camera setting


axis(ha,'equal');                        %좌표에서 x축, y축 길이 동일
set(ha,'XLim',[-40 40]);                 %좌표에서 x축 설정
set(ha,'YLim',[-40 40]);                 %좌표에서 y축 설정
set(ha,'ZLim',[-40 70]);                 %좌표에서 y축 설정
grid(ha,'on');                           %좌표에 그리드 넣기
xlabel(ha,'X');
ylabel(ha,'Y');
zlabel(ha,'Z'); 
title(ha,'slope30 Landing');

set(ha,'XTickLabelMode','auto');                  %cam x축 좌표고정
set(ha,'XTickMode','auto');
set(ha,'YTickLabelMode','auto');                  %cam y축 좌표고정
set(ha,'YTickMode','auto');
set(ha,'ZTickLabelMode','auto');                  %cam z축 좌표고정
set(ha,'ZTickMode','auto');

%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Landing!

aL=linspace(1,1,50);                                 %1값을 50개 만들기
cam_angL = linspace(45,90,length(aL)); 
    pause(2);                     
for iL = 1:length(aL)                                 %50번반복
set(box_L1,'ZData',[50-iL 50-iL]);                    %시작위치는 밑변:50,윗면:58 이며, 1씩 감소(50번 반복)
set(box_L2,'ZData',[50-iL 50-iL]);
set(box_L3,'ZData',[50-iL 50-iL]);
set(box_L4,'ZData',[50-iL 50-iL]);
set(box_L5,'ZData',[50-iL 58-iL]);
set(box_L6,'ZData',[50-iL 58-iL]);
set(box_L7,'ZData',[50-iL 58-iL]);
set(box_L8,'ZData',[50-iL 58-iL]);
set(box_L9,'ZData',[58-iL 58-iL]);
set(box_L10,'ZData',[58-iL 58-iL]);
set(box_L11,'ZData',[58-iL 58-iL]);
set(box_L12,'ZData',[58-iL 58-iL]);
set(Leg_L1,'ZData',[50-iL L_z1_east-iL]);
set(Leg_L2,'ZData',[L_z1_east-iL L_z2_east-iL]);
set(Leg_L3,'ZData',[50-iL L_z1_west-iL]);
set(Leg_L4,'ZData',[L_z1_west-iL L_z2_west-iL]);
set(Leg_L5,'ZData',[50-iL L_z1_north-iL]);
set(Leg_L6,'ZData',[L_z1_north-iL L_z2_north-iL]);
set(Leg_L7,'ZData',[50-iL L_z1_south-iL]);
set(Leg_L8,'ZData',[L_z1_south-iL L_z2_south-iL]);
pause(0.002);                                        %0.08초딜레이

cam_xL = 80*cos(cam_angL(iL)*pi/180);                                   %x축 으로 돌아가는범위 조절
cam_yL = 80*sin(cam_angL(iL)*pi/180);                                   %y축 으로 돌아가는범위 조절
cam_zL = 15;                                                            %z축은 고정(위에서 내려다보기)
set(ha,'CameraPosition',[cam_xL cam_yL cam_zL]);                        %cam의 handle속성값 바꾸기

end

pause(2);                                           %착륙후 1초쉬기 

delete(Leg_L1);                 %랜딩용 다리지우기
delete(Leg_L2);                 %랜딩용 다리지우기
delete(Leg_L3);                 %랜딩용 다리지우기
delete(Leg_L4);                 %랜딩용 다리지우기
delete(Leg_L5);                 %랜딩용 다리지우기
delete(Leg_L6);                 %랜딩용 다리지우기
delete(Leg_L7);                 %랜딩용 다리지우기
delete(Leg_L8);                 %랜딩용 다리지우기

delete(subplot(3,9,6));
delete(subplot(3,9,7));
delete(subplot(3,9,13));
delete(subplot(3,9,14));
delete(subplot(3,9,24));
delete(subplot(3,9,25));

%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Leg down!


Leg_d1 = plot3(ha,[11.25 Legd_x1_east],[0 0],[0 Legd_z1_east],'r','Linewidth',3);                                        %EAST_L1 다리생성-접기
Leg_d2 = plot3(ha,[Legd_x1_east Legd_x2_east],[0 0],[Legd_z1_east Legd_z2_east],'b','Linewidth',3);                      %EAST_L2 다리생성-접기
Leg_d3 = plot3(ha,[-11.25 Legd_x1_west(8)],[0 0],[0 Legd_z1_west(8)],'r','Linewidth',3);                                 %WEST_L1 다리생성-접기
Leg_d4 = plot3(ha,[Legd_x1_west(8) Legd_x2_west(8)],[0 0],[Legd_z1_west(8) Legd_z2_west(8)],'b','Linewidth',3);          %WEST_L2 다리생성-접기
Leg_d5 = plot3(ha,[0 0],[11.25 Legd_y1_north(8)],[0 Legd_z1_north(8)],'r','Linewidth',3);                                %NORTH_L1 다리생성-접기
Leg_d6 = plot3(ha,[0 0],[Legd_y1_north(8) Legd_y2_north(8)],[Legd_z1_north(8) Legd_z2_north(8)],'b','Linewidth',3);      %NORTH_L2 다리생성-접기
Leg_d7 = plot3(ha,[0 0],[-11.25 Legd_y1_south(8)],[0 Legd_z1_south(8)],'r','Linewidth',3);                               %SOUTH_L1 다리생성-접기
Leg_d8 = plot3(ha,[0 0],[Legd_y1_south(8) Legd_y2_south(8)],[Legd_z1_south(8) Legd_z2_south(8)],'b','Linewidth',3);      %SOUTH_L2 다리생성-접기


%-----------------make subplot for leg down
northd_theta1=subplot(3,9,6); % north,theta1

subd_north = plot([0 Legd_x1_northf(8)],[0 Legd_y1_northf(8)],'r','LineWidth',2);
title('θ1','Color','r');
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-5 10 -25 10]);
grid on

%hl_northd_theta1=legend(northd_theta1,['theta1 = ',num2str(0)]);

subplot(3,9,7); % north,theta2

subd_north1 = plot([0 Legd_x1_northf(8)],[0 Legd_y1_northf(8)],'r','LineWidth',2);
hold on;
subd_north2 = plot([Legd_x1_northf(8) Legd_x2_northf(8)],[Legd_y1_northf(8) Legd_y2_northf(8)],'b','LineWidth',2);
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-5 10 -25 10]) ;  
title('θ2','Color','b');
grid on

%-----------------subplot
subplot(3,9,13); % west,theta1

subd_west = plot([0 Legd_x1_westf(8)],[0 Legd_y1_westf(8)],'r','LineWidth',2);
title('θ1','Color','r');
grid on
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);

subplot(3,9,14); % west,theta2

subd_west1 = plot([0 Legd_x1_westf(8)],[0 Legd_y1_westf(8)],'r','LineWidth',2);
hold on;
subd_west2 = plot([Legd_x1_westf(8) Legd_x2_westf(8)],[Legd_y1_westf(8) Legd_y2_westf(8)],'b','LineWidth',2);
grid on
title('θ2','Color','b');
xline(0,'k','LineWidth',0.1);
yline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);


%-----------------subplot
subplot(3,9,24); % south,theta1

subd_south = plot([0 Legd_x1_southf(8)],[0 Legd_y1_southf(8)],'r','LineWidth',2);
title('θ1','Color','r');
grid on
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);

subplot(3,9,25); % south,theta2

subd_south1 = plot([0 Legd_x1_southf(8)],[0 Legd_y1_southf(8)],'r','LineWidth',2);
hold on;
subd_south2 = plot([Legd_x1_southf(8) Legd_x2_southf(8)],[Legd_y1_southf(8) Legd_y2_southf(8)],'b','LineWidth',2);
grid on
title('θ2','Color','b');
xline(0,'k','LineWidth',0.1);
yline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);


cam_ang_Legd = linspace(90,270,length(Legu_theta1_west));                            %Legu_theta1_west와 cam_ang의 벡터값이 같아야하므로 linspace를 이용해 벡터값 맞추기
    


for i_ptd = 1:length(Legd_theta1_west)                                         %애니매이션 실행 1부터theta_west크기까지 반복

    set(Leg_d3,'XData',[-11.25 Legd_x1_west(i_ptd)], ...                       %L1_WEST 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legd_z1_west(i_ptd)]           );
    set(Leg_d4,'XData',[Legd_x1_west(i_ptd) Legd_x2_west(i_ptd)], ...          %L2_WEST 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legd_z1_west(i_ptd) Legd_z2_west(i_ptd)]      );
    set(Leg_d5,'YData',[11.25 Legd_y1_north(i_ptd)], ...                       %L1_NORTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legd_z1_north(i_ptd)]           );
    set(Leg_d6,'YData',[Legd_y1_north(i_ptd) Legd_y2_north(i_ptd)], ...        %L2_NORTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legd_z1_north(i_ptd) Legd_z2_north(i_ptd)]      );
    set(Leg_d7,'YData',[-11.25 Legd_y1_south(i_ptd)], ...                      %L1_SOUTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legd_z1_south(i_ptd)]           );
    set(Leg_d8,'YData',[Legd_y1_south(i_ptd) Legd_y2_south(i_ptd)], ...        %L2_SOUTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legd_z1_south(i_ptd) Legd_z2_south(i_ptd)]      );



    set(subd_west1,'XData',[0 Legd_x1_westf(i_ptd)], ...                       %L1_WEST 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'YData',[0 Legd_y1_westf(i_ptd)]           );
    set(subd_west2,'XData',[Legd_x1_westf(i_ptd) Legd_x2_westf(i_ptd)], ...          %L2_WEST 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'YData',[Legd_y1_westf(i_ptd) Legd_y2_westf(i_ptd)]      );

    set(subd_north1,'XData',[0 Legd_x1_northf(i_ptd)], ...                       %L1_NORTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'YData',[0 Legd_y1_northf(i_ptd)]           );
    set(subd_north2,'XData',[Legd_x1_northf(i_ptd) Legd_x2_northf(i_ptd)], ...        %L2_NORTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'YData',[Legd_y1_northf(i_ptd) Legd_y2_northf(i_ptd)]      );

    set(subd_south1,'XData',[0 Legd_x1_southf(i_ptd)], ...                      %L1_SOUTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'YData',[0 Legd_y1_southf(i_ptd)]           );
    set(subd_south2,'XData',[Legd_x1_southf(i_ptd) Legd_x2_southf(i_ptd)], ...        %L2_SOUTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'YData',[Legd_y1_southf(i_ptd) Legd_y2_southf(i_ptd)]      );

    set(subd_west,'XData',[0 Legd_x1_westf(i_ptd)], ...                       %L1_WEST 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'YData',[0 Legd_y1_westf(i_ptd)]           );
    set(subd_north,'XData',[0 Legd_x1_northf(i_ptd)], ...                       %L1_NORTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'YData',[0 Legd_y1_northf(i_ptd)]           );
    set(subd_south,'XData',[0 Legd_x1_southf(i_ptd)], ...                      %L1_SOUTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'YData',[0 Legd_y1_southf(i_ptd)]           );

    cam_x_Legd = 80*cos(cam_ang_Legd(i_ptd)*pi/180);                                     %x축 으로 돌아가는범위 조절
    cam_y_Legd = 80*sin(cam_ang_Legd(i_ptd)*pi/180);                                     %y축 으로 돌아가는범위 조절
    cam_z_Legd = 15;                                                                 %z축은 고정(위에서 내려다보기)
    set(ha,'CameraPosition',[cam_x_Legd cam_y_Legd cam_z_Legd]);                              %cam의 handle속성값 바꾸기
 
    pause(0.002);                                                               %0.035초 딜레이 0에가까울수록 빠름(drawnow함수 이용시 제일 빠름)
end

pause(2);    

delete(Leg_d1);                 %랜딩용 다리지우기
delete(Leg_d2);                 %랜딩용 다리지우기
delete(Leg_d3);                 %랜딩용 다리지우기
delete(Leg_d4);                 %랜딩용 다리지우기
delete(Leg_d5);                 %랜딩용 다리지우기
delete(Leg_d6);                 %랜딩용 다리지우기
delete(Leg_d7);                 %랜딩용 다리지우기
delete(Leg_d8);                 %랜딩용 다리지우기
delete(subplot(3,9,6));
delete(subplot(3,9,7));
delete(subplot(3,9,13));
delete(subplot(3,9,14));
delete(subplot(3,9,24));
delete(subplot(3,9,25));



%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Leg up!
%-----------------make subplot for leg up
subplot(3,9,6); % north,theta1

subplot(3,9,6); % north,theta1

subu_north = plot([0 Legu_x1_northf(8)],[0 Legu_y1_northf(8)],'r','LineWidth',2);
title('θ1','Color','r');
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-5 10 -25 10]);
grid on
         
subplot(3,9,7); % north,theta2

subu_north1 = plot([0 Legu_x1_northf(8)],[0 Legu_y1_northf(8)],'r','LineWidth',2);
hold on;
subu_north2 = plot([Legu_x1_northf(8) Legu_x2_northf(8)],[Legu_y1_northf(8) Legu_y2_northf(8)],'b','LineWidth',2);
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-5 10 -25 10]) ;  
title('θ2','Color','b');
grid on

%-----------------subplot
subplot(3,9,13); % west,theta1

subu_west = plot([0 Legu_x1_westf(8)],[0 Legu_y1_westf(8)],'r','LineWidth',2);
title('θ1','Color','r');
grid on
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);

subplot(3,9,14); % west,theta2

subu_west1 = plot([0 Legu_x1_westf(8)],[0 Legu_y1_westf(8)],'r','LineWidth',2);
hold on;
subu_west2 = plot([Legu_x1_westf(8) Legu_x2_westf(8)],[Legu_y1_westf(8) Legu_y2_westf(8)],'b','LineWidth',2);
grid on
title('θ2','Color','b');
xline(0,'k','LineWidth',0.1);
yline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);


%-----------------subplot
subplot(3,9,24); % south,theta1

subu_south = plot([0 Legu_x1_southf(8)],[0 Legu_y1_southf(8)],'r','LineWidth',2);
title('θ1','Color','r');
grid on
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);

subplot(3,9,25); % south,theta2

subu_south1 = plot([0 Legu_x1_southf(8)],[0 Legu_y1_southf(8)],'r','LineWidth',2);
hold on;
subu_south2 = plot([Legu_x1_southf(8) Legu_x2_southf(8)],[Legu_y1_southf(8) Legu_y2_southf(8)],'b','LineWidth',2);
grid on
title('θ2','Color','b');
xline(0,'k','LineWidth',0.1);
yline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);



Leg_u1 = plot3(ha,[11.25 Legu_x1_east],[0 0],[0 Legu_z1_east],'r','Linewidth',3);                                    %EAST_L1 다리생성-펴기
Leg_u2 = plot3(ha,[Legu_x1_east Legu_x2_east],[0 0],[Legu_z1_east Legu_z2_east],'b','Linewidth',3);                  %EAST_L2 다리생성-펴기
Leg_u3 = plot3(ha,[-11.25 Legu_x1_west(8)],[0 0],[0 Legu_z1_west(8)],'r','Linewidth',3);                             %WEST_L1 다리생성-펴기
Leg_u4 = plot3(ha,[Legu_x1_west(8) Legu_x2_west(8)],[0 0],[Legu_z1_west(8) Legu_z2_west(8)],'b','Linewidth',3);      %WEST_L2 다리생성-펴기
Leg_u5 = plot3(ha,[0 0],[11.25 Legu_y1_north(8)],[0 Legu_z1_north(8)],'r','Linewidth',3);                            %NORTH_L1 다리생성-펴기
Leg_u6 = plot3(ha,[0 0],[Legu_y1_north(8) Legu_y2_north(8)],[Legu_z1_north(8) Legu_z2_north(8)],'b','Linewidth',3);  %NORTH_L2 다리생성-펴기
Leg_u7 = plot3(ha,[0 0],[-11.25 Legu_y1_south(8)],[0 Legu_z1_south(8)],'r','Linewidth',3);                           %SOUTH_L1 다리생성-펴기
Leg_u8 = plot3(ha,[0 0],[Legu_y1_south(8) Legu_y2_south(8)],[Legu_z1_south(8) Legu_z2_south(8)],'b','Linewidth',3);  %SOUTH_L2 다리생성-펴기

cam_ang_Legu = linspace(270,90,length(Legu_theta1_west));                    %Legu_theta1_west와 cam_ang의 벡터값이 같아야하므로 linspace를 이용해 벡터값 맞추기leguptd

for i_ptu = 1:length(Legu_theta1_west)                                       %애니매이션 실행 1부터theta_west크기까지 반복

    set(Leg_u3,'XData',[-11.25 Legu_x1_west(i_ptu)], ...                     %L1_WEST 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legu_z1_west(i_ptu)]           );
    set(Leg_u4,'XData',[Legu_x1_west(i_ptu) Legu_x2_west(i_ptu)], ...        %L2_WEST 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legu_z1_west(i_ptu) Legu_z2_west(i_ptu)]      );
    set(Leg_u5,'YData',[11.25 Legu_y1_north(i_ptu)], ...                     %L1_NORTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legu_z1_north(i_ptu)]           );
    set(Leg_u6,'YData',[Legu_y1_north(i_ptu) Legu_y2_north(i_ptu)], ...      %L2_NORTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legu_z1_north(i_ptu) Legu_z2_north(i_ptu)]      );
    set(Leg_u7,'YData',[-11.25 Legu_y1_south(i_ptu)], ...                    %L1_SOUTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'ZData',[0 Legu_z1_south(i_ptu)]           );
    set(Leg_u8,'YData',[Legu_y1_south(i_ptu) Legu_y2_south(i_ptu)], ...      %L2_SOUTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'ZData',[Legu_z1_south(i_ptu) Legu_z2_south(i_ptu)]      );


    set(subu_west1,'XData',[0 Legu_x1_westf(i_ptu)], ...                       %L1_WEST 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'YData',[0 Legu_y1_westf(i_ptu)]           );
    set(subu_west2,'XData',[Legu_x1_westf(i_ptu) Legu_x2_westf(i_ptu)], ...          %L2_WEST 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'YData',[Legu_y1_westf(i_ptu) Legu_y2_westf(i_ptu)]      );

    set(subu_north1,'XData',[0 Legu_x1_northf(i_ptu)], ...                       %L1_NORTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'YData',[0 Legu_y1_northf(i_ptu)]           );
    set(subu_north2,'XData',[Legu_x1_northf(i_ptu) Legu_x2_northf(i_ptu)], ...        %L2_NORTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'YData',[Legu_y1_northf(i_ptu) Legu_y2_northf(i_ptu)]      );

    set(subu_south1,'XData',[0 Legu_x1_southf(i_ptu)], ...                      %L1_SOUTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'YData',[0 Legu_y1_southf(i_ptu)]           );
    set(subu_south2,'XData',[Legu_x1_southf(i_ptu) Legu_x2_southf(i_ptu)], ...        %L2_SOUTH 이동하는 선의 x좌표 y좌표를 handle을  이용해 좌표값 반복설정
        'YData',[Legu_y1_southf(i_ptu) Legu_y2_southf(i_ptu)]      );

    set(subu_west,'XData',[0 Legu_x1_westf(i_ptu)], ...                       %L1_WEST 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'YData',[0 Legu_y1_westf(i_ptu)]           );
    set(subu_north,'XData',[0 Legu_x1_northf(i_ptu)], ...                       %L1_NORTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'YData',[0 Legu_y1_northf(i_ptu)]           );
    set(subu_south,'XData',[0 Legu_x1_southf(i_ptu)], ...                      %L1_SOUTH 이동하는 선의 x좌표 y좌표를 handle을 이용해 좌표값 반복설정
        'YData',[0 Legu_y1_southf(i_ptu)]           );



    cam_x_Legu = 80*cos(cam_ang_Legu(i_ptu)*pi/180);                              %x축 으로 돌아가는범위 조절
    cam_y_Legu = 80*sin(cam_ang_Legu(i_ptu)*pi/180);                              %y축 으로 돌아가는범위 조절
    cam_z_Legu = 15;                                                               %z축은 고정(위에서 내려다보기)
    set(ha,'CameraPosition',[cam_x_Legu cam_y_Legu cam_z_Legu]);                  %cam의 handle속성값 바꾸기

    pause(0.002);                                                                  %0.08초 딜레이 0에가까울수록 빠름(drawnow함수 이용시 제일 빠름)
end

pause(2);    

delete(Leg_u1);                 %랜딩용 다리지우기
delete(Leg_u2);                 %랜딩용 다리지우기
delete(Leg_u3);                 %랜딩용 다리지우기
delete(Leg_u4);                 %랜딩용 다리지우기
delete(Leg_u5);                 %랜딩용 다리지우기
delete(Leg_u6);                 %랜딩용 다리지우기
delete(Leg_u7);                 %랜딩용 다리지우기
delete(Leg_u8);                 %랜딩용 다리지우기
delete(box_L1);                 %랜딩용 몸체지우기
delete(box_L2);                 %랜딩용 몸체지우기
delete(box_L3);                 %랜딩용 몸체지우기
delete(box_L4);                 %랜딩용 몸체지우기
delete(box_L5);                 %랜딩용 몸체지우기
delete(box_L6);                 %랜딩용 몸체지우기
delete(box_L7);                 %랜딩용 몸체지우기
delete(box_L8);                 %랜딩용 몸체지우기
delete(box_L9);                 %랜딩용 몸체지우기
delete(box_L10);                %랜딩용 몸체지우기
delete(box_L11);                %랜딩용 몸체지우기
delete(box_L12);                %랜딩용 몸체지우기


delete(subplot(3,9,6));
delete(subplot(3,9,7));
delete(subplot(3,9,13));
delete(subplot(3,9,14));
delete(subplot(3,9,24));
delete(subplot(3,9,25));

%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Take off!


box_T1 = plot3(ha,[-11.25 0],[0 -11.25],[0 0],'k','Linewidth',1.5);                          %부품넣을공간 생성(밑면)-이륙
box_T2 = plot3(ha,[0 11.25],[-11.25 0],[0 0],'k','Linewidth',1.5);                           %부품넣을공간 생성(밑면)-이륙
box_T3 = plot3(ha,[11.25 0],[0 11.25],[0 0],'k','Linewidth',1.5);                            %부품넣을공간 생성(밑면)-이륙
box_T4 = plot3(ha,[0 -11.25],[11.25 0],[0 0],'k','Linewidth',1.5);                           %부품넣을공간 생성(밑면)-이륙
box_T5 = plot3(ha,[0 0],[-11.25 -11.25],[0 0],'k','Linewidth',1.5);                          %부품넣을공간 생성(높이)-이륙
box_T6 = plot3(ha,[11.25 11.25],[0 0],[0 8],'k','Linewidth',1.5);                            %부품넣을공간 생성(높이)-이륙
box_T7 = plot3(ha,[0 0],[11.25 11.25],[0 8],'k','Linewidth',1.5);                            %부품넣을공간 생성(높이)-이륙
box_T8 = plot3(ha,[-11.25 -11.25],[0 0],[0 8],'k','Linewidth',1.5);                          %부품넣을공간 생성(높이)-이륙
box_T9 = plot3(ha,[-11.25 0],[0 -11.25],[8 8],'k','Linewidth',1.5);                          %부품넣을공간 생성(윗면)-이륙
box_T10 = plot3(ha,[0 11.25],[-11.25 0],[8 8],'k','Linewidth',1.5);                          %부품넣을공간 생성(윗면)-이륙
box_T11 = plot3(ha,[11.25 0],[0 11.25],[8 8],'k','Linewidth',1.5);                           %부품넣을공간 생성(윗면)-이륙
box_T12 = plot3(ha,[0 -11.25],[11.25 0],[8 8],'k','Linewidth',1.5);                          %부품넣을공간 생성(윗면)-이륙

Leg_T1 = plot3(ha,[11.25 T_x1_east],[0 0],[0 T_z1_east],'r','Linewidth',3);                          %EAST_L1 다리생성-이륙
Leg_T2 = plot3(ha,[T_x1_east T_x2_east],[0 0],[T_z1_east T_z2_east],'b','Linewidth',3);              %EAST_L2 다리생성-이륙
Leg_T3 = plot3(ha,[-11.25 T_x1_west],[0 0],[0 T_z1_west],'r','Linewidth',3);                         %WEST_L1 다리생성-이륙
Leg_T4 = plot3(ha,[T_x1_west T_x2_west],[0 0],[T_z1_west T_z2_west],'b','Linewidth',3);              %WEST_L2 다리생성-이륙
Leg_T5 = plot3(ha,[0 0],[11.25 T_y1_north],[0 T_z1_north],'r','Linewidth',3);                        %NORTH_L1 다리생성-이륙
Leg_T6 = plot3(ha,[0 0],[T_y1_north T_y2_north],[T_z1_north T_z2_north],'b','Linewidth',3);          %NORTH_L2 다리생성-이륙
Leg_T7 = plot3(ha,[0 0],[-11.25 T_y1_south],[0 T_z1_south],'r','Linewidth',3);                       %SOUTH_L1 다리생성-이륙
Leg_T8 = plot3(ha,[0 0],[T_y1_south T_y2_south],[T_z1_south T_z2_south],'b','Linewidth',3);          %SOUTH_L2 다리생성-이륙

%-----------------subplot
subplot(3,9,6); % north,theta1

plot([0 2.7362],[0 7.5175],'r','LineWidth',2);
title('θ1','Color','r');
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-5 10 -25 10]);
grid on;


subplot(3,9,7); % north,theta2

plot([0 2.7362],[0 7.5175],'r','LineWidth',2);
hold on;
plot([2.7362 2.7362],[7.5175 -8.4825],'b','LineWidth',2);
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-5 10 -25 10]) ;  
title('θ2','Color','b');
grid on


%-----------------subplot
subplot(3,9,13); % west,theta1

plot([0 -2.7362],[0 7.5175],'r','LineWidth',2);
title('θ1','Color','r');
grid on
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);


subplot(3,9,14); % west,theta2

plot([0 -2.7362],[0 7.5175],'r','LineWidth',2);
hold on;
plot([-2.7362 -2.7362],[7.5175 -8.4825],'b','LineWidth',2);
grid on
title('θ2','Color','b');
xline(0,'k','LineWidth',0.1);
yline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);


%-----------------subplot
subplot(3,9,17); % east,theta1

plot([0 2.7362],[0 7.5175],'r','LineWidth',2);
title('θ1','Color','r');
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-5 10 -25 10])
grid on 


subplot(3,9,18); % east,theta2

plot([0 2.7362],[0 7.5175],'r','LineWidth',2);
hold on;
plot([2.7362 2.7362],[7.5175 -8.4825],'b','LineWidth',2);
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-5 10 -25 10])   
title('θ2','Color','b');
grid on 


%-----------------subplot
subplot(3,9,24); % west,theta1

plot([0 -2.7362],[0 7.5175],'r','LineWidth',2);
title('θ1','Color','r');
grid on
yline(0,'k','LineWidth',0.1);
xline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);


subplot(3,9,25); % west,theta2

plot([0 -2.7362],[0 7.5175],'r','LineWidth',2);
hold on;
plot([-2.7362 -2.7362],[7.5175 -8.4825],'b','LineWidth',2);
grid on
title('θ2','Color','b');
xline(0,'k','LineWidth',0.1);
yline(0,'k','LineWidth',0.1);
axis([-10 5 -25 10]);


aT=linspace(1,1,50);                                 %1값을 50개 만들기
cam_angT = linspace(90,45,length(aT)); 

for iT = 1:length(aT)                                 %50번반복
set(box_T1,'ZData',[iT iT]);                          %시작위치는 밑변:50,윗면:58 이며, 1씩 감소(50번 반복)
set(box_T2,'ZData',[iT iT]);
set(box_T3,'ZData',[iT iT]);
set(box_T4,'ZData',[iT iT]);
set(box_T5,'ZData',[iT 8+iT]);
set(box_T6,'ZData',[iT 8+iT]);
set(box_T7,'ZData',[iT 8+iT]);
set(box_T8,'ZData',[iT 8+iT]);
set(box_T9,'ZData',[8+iT 8+iT]);
set(box_T10,'ZData',[8+iT 8+iT]);
set(box_T11,'ZData',[8+iT 8+iT]);
set(box_T12,'ZData',[8+iT 8+iT]);
set(Leg_T1,'ZData',[iT T_z1_east+iT]);
set(Leg_T2,'ZData',[T_z1_east+iT T_z2_east+iT]);
set(Leg_T3,'ZData',[iT T_z1_west+iT]);
set(Leg_T4,'ZData',[T_z1_west+iT T_z2_west+iT]);
set(Leg_T5,'ZData',[iT T_z1_north+iT]);
set(Leg_T6,'ZData',[T_z1_north+iT T_z2_north+iT]);
set(Leg_T7,'ZData',[iT T_z1_south+iT]);
set(Leg_T8,'ZData',[T_z1_south+iT T_z2_south+iT]);
pause(0.002);                                         %0.08초딜레이

cam_xT = 80*cos(cam_angT(iT)*pi/180);                                   %x축 으로 돌아가는범위 조절
cam_yT = 80*sin(cam_angT(iT)*pi/180);                                   %y축 으로 돌아가는범위 조절
cam_zT = 10;                                                             %z축은 고정(위에서 내려다보기)
set(ha,'CameraPosition',[cam_xT cam_yT cam_zT]);                        %cam의 handle속성값 바꾸기

end
