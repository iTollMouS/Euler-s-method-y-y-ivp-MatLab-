

% We know that y(t) = e^t is the solution for this IVP.
% Pretend that we do not know this and use Euler?s method to numerically solve it.
% What we would like to see here is that if you take a finer mesh,
% your solution should get close to et.

clc          %This operator to clear the command widnow 
clear        %To Clean the values 
y = 1;       % To assign initial vilue for s(0); 
dx = 0.5;    % To assign the rate of change for dx 
End_Point = 3;   
Start_Point= 0; 
% X Array for[(starting point):(assign the rate of change ):( ending point)] 
% E.g x [ 0 : 1 : 5 ] = x [ 0 1 2 3 4 5 ] 
% E.g x [ 0 : 0.1 : 5 ] = x [ 0 0.1 0.2 0.3 0.4 0.5 .... 1.0] 
x = [Start_Point:dx:End_Point]; 
L = End_Point - Start_Point; 
Max_X= L/dx;

for i = 1:Max_X
    
    y(i+1) = y(i) + y(i) * (dx*(i+1) - dx*(i)); 
    % y(2)  = y(1) + y(1) * (dx*(i+1) - dx*(i)); First loop
    % y(3)  = y(2) + y(2) * (dx*(i+1) - dx*(i)); second loop
    % y(4)  = y(3) + y(3) * (dx*(i+1) - dx*(i)); third loop
    
end
subplot(3,2,1) %subplot( 3 columns , 2 rows , shape #1)
plot (y, 'o-') 
title('Shape 1 ')
xlabel('X')
ylabel('Y');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc          %This operator to clear the command widnow 
clear        %To Clean the values 
y = 1;       % To assign initial vilue for s(0); 
dx = 0.1;     % To assign the rate of change for dx = 

End_Point = 3;
Start_Point= 0;

% X Array for[(starting point):(assign the rate of change ):( ending point)] 
% E.g x [ 0 : 1 : 5 ] = x [ 0 1 2 3 4 5 ] 
% E.g x [ 0 : 0.1 : 5 ] = x [ 0 0.1 0.2 0.3 0.4 0.5 .... 1.0] 
x=[Start_Point:dx:End_Point];


L = End_Point - Start_Point; 
Max_X= L/dx; 
for i = 1:Max_X
    y(i+1) = y(i) + y(i) * (dx*(i+1) - dx*(i)); 
    % y(2)  = y(1) + y(1) * (dx*(i+1) - dx*(i)); First loop
    % y(3)  = y(2) + y(2) * (dx*(i+1) - dx*(i)); second loop
    % y(4)  = y(3) + y(3) * (dx*(i+1) - dx*(i)); third loop
end

subplot(3,2,2) %subplot( 3 columns , 2 rows , shape #2)
plot (y, 'o-')
title('Shape 2 ') 
xlabel('X')
ylabel('Y');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc          %This operator to clear the command widnow 
clear        %To Clean the values 
y = 1;       % To assign initial vilue for s(0); 
dx = 0.05;   % To assign the rate of change for dx = 

End_Point = 3;
Start_Point= 0;
% X Array for[(starting point):(assign the rate of change ):( ending point)] 
% E.g x [ 0 : 1 : 5 ] = x [ 0 1 2 3 4 5 ] 
% E.g x [ 0 : 0.1 : 5 ] = x [ 0 0.1 0.2 0.3 0.4 0.5 .... 1.0] 
x=[Start_Point:dx:End_Point];

L = End_Point - Start_Point; 
Max_X= L/dx; 
for i = 1:Max_X
    y(i+1) = y(i) + y(i) * (dx*(i+1) - dx*(i)); 
    % y(2)  = y(1) + y(1) * (dx*(i+1) - dx*(i)); First loop
    % y(3)  = y(2) + y(2) * (dx*(i+1) - dx*(i)); second loop
    % y(4)  = y(3) + y(3) * (dx*(i+1) - dx*(i)); third loop
end

subplot(3,2,3)
plot (y,'o-')
title('Shape 3 ') %subplot( 3 columns , 2 rows , shape #3)
xlabel('X')
ylabel('Y');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc          %This operator to clear the command widnow 
clear        %To Clean the values 
y = 1;       % To assign initial vilue for s(0); 
dx = 0.01;   % To assign the rate of change for dx = 

End_Point = 3;
Start_Point= 0;
% X Array for[(starting point):(assign the rate of change ):( ending point)] 
% E.g x [ 0 : 1 : 5 ] = x [ 0 1 2 3 4 5 ] 
% E.g x [ 0 : 0.1 : 5 ] = x [ 0 0.1 0.2 0.3 0.4 0.5 .... 1.0] 
x=[Start_Point:dx:End_Point];


L = End_Point - Start_Point; 
Max_X= L/dx; 
for i = 1:Max_X
    y(i+1) = y(i) + y(i) * (dx*(i+1) - dx*(i)); 
    % y(2)  = y(1) + y(1) * (dx*(i+1) - dx*(i)); First loop
    % y(3)  = y(2) + y(2) * (dx*(i+1) - dx*(i)); second loop
    % y(4)  = y(3) + y(3) * (dx*(i+1) - dx*(i)); third loop
end

subplot(3,2,4) %subplot( 3 columns , 2 rows , shape #4)
plot (y,'o-')
title('Shape 4 ')
xlabel('X')
ylabel('Y');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


clc                  %This operator to clear the command widnow 
clear                %To Clean the values 
y1 = 0;              % To assign initial vilue for y(1); 
y2 = 1;              % To assign initial vilue for y(2); 
dx = 0.1;            % To assign the rate of change for dx = 
End_Point = 10;      % To assign the starting point
Start_Point= 0;      % To assign the ending point

% X Array for[(starting point):(assign the rate of change ):( ending point)] 
% E.g x [ 0 : 1 : 5 ] = x [ 0 1 2 3 4 5 ] 
% E.g x [ 0 : 0.1 : 5 ] = x [ 0 0.1 0.2 0.3 0.4 0.5 .... 1.0] 
x=[Start_Point:dx:End_Point];  

L = End_Point - Start_Point; 
Max_X= L/dx; 


for i = 1:Max_X % Entering the loop
    
    y1(i+1) = y1(i) + y2(i) * (dx*(i+1) - dx*(i)); 
    % y1(2)  = y(1) + y(1) * (dx*(i+1) - dx*(i)); First loop
    % y1(3)  = y(2) + y(2) * (dx*(i+1) - dx*(i)); second loop
    % y1(4)  = y(3) + y(3) * (dx*(i+1) - dx*(i)); third loop
    
    y2(i+1) = y2(i) - y1(i) * (dx*(i+1) - dx*(i)); 
    % y2(2)  = y(1) + y(1) * (dx*(i+1) - dx*(i)); First loop
    % y2(3)  = y(2) + y(2) * (dx*(i+1) - dx*(i)); second loop
    % y2(4)  = y(3) + y(3) * (dx*(i+1) - dx*(i)); third loop
end

subplot(3,2,5) %subplot( 3 columns , 2 rows , shape #5) 
plot (x, y1, 'o-')
title('Shape 5 with y(1) ')
xlabel('X')
ylabel('Y');

subplot(3,2,6) %subplot( 3 columns , 2 rows , shape #6)
plot (x, y2, 'o-')
title('Shape 6 with y(2) ')
xlabel('X')
ylabel('Y');
