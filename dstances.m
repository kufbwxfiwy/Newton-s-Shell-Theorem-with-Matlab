%Calculate distance from point to sphere
%10 September 2011

k=z;
a=ones(1,length(k));
%b=[50;0;0];
%plotvect(b,'co') %activating this line will plot the gravitational point
b=b*a;
a1=b-k;
a2=a1.^2;
a3=sum(a2);
a4=sqrt(a3);
a1=-a1; %This part is messy, try using another variable
a2=a1.^2;
a2=sum(a2);
a2=sqrt(a2);
a2=[a2;a2;a2];
a5=a1./a2;
disp(' The distances of the globe w.r.t. a body at 50,0,0 are in a4.');
disp(' The unit matrices are in a5.');
