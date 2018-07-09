%Create an array according to the equation F=(6.7*85*20)/(r^2).
%Also load array from file then show the difference between matlab's and the loaded one (created using QBASIC). The two arrays are plotted on an x-axis starting from 0 rather than from 100.
%5 September 2011, part of the gravitational shell project.

a=100:10:1000
b=a
b=b.*0
b=b+1
b=b.*6.7
b=b.*85
b=b.*20
c=a.*a
d=b./c
plot(d)
load grav.txt
figure
plot(grav)
e=grav'-d
figure
plot(e)
title('Difference in precision')
