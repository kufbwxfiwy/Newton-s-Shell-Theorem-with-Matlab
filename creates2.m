%Create the shell
%8 Sept 2011

rad=20 %radius
elements = 800 %no of elements
a=linspace(0,2*pi, elements/40)
a=[a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a]
%Reducing the 40 and the 40 matrices in the two lines above will evidentiate a spiral distribution.
%Create two counter running radiuses, try plot(b)
b=1:length(a)/2
b=b.*(rad/length(b))
b1=fliplr(b)
b=[b b1]
%Refinement on above
b1=linspace(0,pi,length(b))
b1=sin(b1)
b1=b1.*rad
%b=b1
%Further refinement
b1=linspace(0,1,length(b)/2)
b2=(1-b1.^2).^0.5
b2=b2.*rad
b2=[fliplr(b2) b2]
b=b2

c=sin(a)
d=cos(a)
c=c.*b
d=d.*b
e=0:length(a)/2-1
e1=e.*(-1)
e=fliplr(e)
e=[e e1]
e=e./max(e)
e=e.*rad
z=[c;d;e]

disp(' Required points matrix is in z')