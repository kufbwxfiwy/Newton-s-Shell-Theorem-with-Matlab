function baxis(a1)

%5 September 2011, part of the gravitational shell project.

hako = figure
if (nargin == 0) a1 = 100; 
end;%if
x=[0 0 a1;0 0 -a1];
y=[0 a1 0;0 -a1 0];
z=[a1 0 0;-a1 0 0];
plot3(x,y,z,'y');
text(x(1,1),y(1,1),z(1,1),'z');
text(x(2,1),y(2,1),z(2,1),'z`');
text(x(1,2),y(1,2),z(1,2),'y');
text(x(2,2),y(2,2),z(2,2),'y`');
text(x(1,3),y(1,3),z(1,3),'x');
text(x(2,3),y(2,3),z(2,3),'x`');
axis('equal');
grid;
view(80,40);
hold;
