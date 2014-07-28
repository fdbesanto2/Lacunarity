function s = std2(a)
%STD2 Compute standard deviation of matrix elements.
%   B = STD2(A) computes the standard deviation of the values in
%   A.
%
%   Class Support
%   -------------
%   A can be numeric or logical. B is a scalar of class double.
%
%   Example
%   -------
%       I = imread('liftingbody.png');
%       val = std2(I)
%
%   See also CORR2, MEAN2, MEAN, STD.

%   Copyright 1992-2003 The MathWorks, Inc.
%   $Revision: 5.19.4.3 $  $Date: 2004/08/10 01:46:46 $

if (~isa(a,'double'))
    a = double(a);
end

s = std(a(:));
