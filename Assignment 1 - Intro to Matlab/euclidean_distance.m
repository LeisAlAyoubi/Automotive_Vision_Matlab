function [distance] = euclidean_distance(u,v)
%EUCLIDEAN_DISTANCE Return the euclidean distance between two points
%   points are vectors
squared_distance = sum((u-v).^2);
distance = squared_distance^0.5;
end

