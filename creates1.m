%Test work
%5 September 2011, part of the gravitational shell project.

rad=10
a = 0:pi/50:2*pi
b=sin(a).*rad
c=cos(a).*rad
d=zeros(size(a))
e=[b;c;d]

rad=5
a = 0:pi/50:2*pi
b=sin(a).*rad
c=cos(a).*rad
d=zeros(size(a))
d=d+5
e1=[b;c;d]

rad=5
a = 0:pi/50:2*pi
b=sin(a).*rad
c=cos(a).*rad
d=zeros(size(a))
d=d-5
e2=[b;c;d]

e=[e e1 e2]

figure
hold
plotvect(e)
view(10,10)
%rotate
