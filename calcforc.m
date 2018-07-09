%Calculate the force between the globe and the point
%10 September 2011

k=a4;
k1=a5;
a=k.^2;
a=1./a;
a=a*(6.7*(85/length(k))*20);
disp('The sum of the magnitude of the forces is');
b=sum(a);
a1=[a;a;a];
a1=a1.*k1;
disp('The sum of the forces vectorwise is');
b1=sum(a1');
b1=b1.^2;
b1=sum(b1);
b1=sqrt(b1);