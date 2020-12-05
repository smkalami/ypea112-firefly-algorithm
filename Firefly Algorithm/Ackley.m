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

function z = Ackley(x)

    z = 20*(1-exp(-0.2*sqrt(mean(x.^2))))+exp(1)-exp(mean(cos(2*pi*x)));

end