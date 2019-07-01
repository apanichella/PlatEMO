% author: A. Panichella
% title: An Adaptive Evolutionary Algorithm based on Non-Euclidean Geometry for Many-objective Optimization
% venue: GECCO 2019

function CrowdDis = ConvergenceScore(front, p)
[m,~] = size(front);
CrowdDis = zeros(1,m);

for i=1:m
    CrowdDis(i) = -norm(front(i,:),p);
end
end
