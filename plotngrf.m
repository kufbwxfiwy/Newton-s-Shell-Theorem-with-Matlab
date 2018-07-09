%Plot the two gravitational masses in 3-D.
%6 September 2011

baxis(300)
plotvect
plotvect([100,0,0])
clear
%Now graph them.
figure
a=100:10:1000
b=a
b=b.*0
b=b+1
b=b.*6.7
b=b.*85
b=b.*20
c=a.*a
d=b./c
plot(a,d)
xlabel('distance')
ylabel('force')
