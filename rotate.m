function rotate

%5 September 2011, part of the gravitational shell project.

axis ('off')
axis ('square')
axis ('image')
axis ('equal')
axis([-50 50 -50 50 -50 50])

for i=0:360
view(i,20)
pause(0.5)
end
rotate