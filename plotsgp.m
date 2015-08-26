function id = plotsgp(tle1, tle2, t)

% propagate
[r, v] = propagate(tle1, tle2, t);
    
% plot
id = wcesium(r(1,:).*1000,r(2,:).*1000,r(3,:).*1000);  
 