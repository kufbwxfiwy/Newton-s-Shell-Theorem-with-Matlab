function plotvect(a1, a2)

%6 September 2011, part of calculating the gravitational potential calculation

if (nargin == 0) a1 = [0;0;0]; a2='ro'; 
end;%if
if (nargin == 1) a2='ro';
end;%if
b=size(a1);
if (b(1) == 1)
a1 = a1';
b=size(a1);
end %if
if (b(2)) > 1 
for i=1:b(2)
plotvect(a1(:,i),a2)
end
end %if
plot3(a1(1),a1(2),a1(3), a2);

