%
% Copyright (c) 2015, Mostapha Kalami Heris & Yarpiz (www.yarpiz.com)
% All rights reserved. Please read the "LICENSE" file for license terms.
%
% Project Code: YOEA112
% Project Title: Implementation of Firefly Algorithm (FA) in MATLAB
% Publisher: Yarpiz (www.yarpiz.com)
% 
% Developer: Mostapha Kalami Heris (Member of Yarpiz Team)
% 
% Cite as:
% Mostapha Kalami Heris, Firefly Algorithm (FA) in MATLAB (URL: https://yarpiz.com/259/ypea112-firefly-algorithm), Yarpiz, 2015.
% 
% Contact Info: sm.kalami@gmail.com, info@yarpiz.com
%

function z = Rosenbrock(x)

    n = numel(x);
    
    z = sum((1-x(1:n-1)).^2)+100*sum((x(2:n)-x(1:n-1).^2).^2);

end