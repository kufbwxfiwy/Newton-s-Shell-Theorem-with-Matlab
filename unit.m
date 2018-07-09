function a2=unit(a1)

%5 September 2011, part of the gravitational shell project.

a2=a1.^2;
a2=sum(a2);
a2=sqrt(a2);
a3=size(a1);
if a3(1) < 2
error('Number of rows must be greater than one!')
end
for i=1:a3(1)
a4=[a4;a2];
end
a2=a1./a4;
