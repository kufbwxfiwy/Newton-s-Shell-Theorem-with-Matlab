%This version took me almost 3 hours to figure out!
%This is the final version of the shell building routines.
%10 September 2011

rad=20 %radius
a=linspace(0,pi,20) %number of circles
r=sin(a).*rad
r1=round(r*5)
r1=r1+2

zz=cos(a).*rad %z-ordinate

cords=[]

for i=1:length(r1)
b=linspace(0,2*pi,r1(i))
x=sin(b).*r(i)
y=cos(b).*r(i)
z=ones(1,r1(i))
z=z.*zz(i)
tmp=[x;y;z]
cords=[cords tmp]
end

%baxis(30)
%plotvect(cords)
%axis('equal')
%view(0,0)

disp(' Required points matrix is in cords')
