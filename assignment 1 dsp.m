clc
clear
A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];
W = 3*A - 5*C;
% X = 7*A + 2*B;  error because the first matrix is 3 x 3 and the second matrix is 4 x 4
Y = C * A;
Z = C * D';
%[A,B];  horizontal dimensions error because the first matrix is 3 x 3 and the second matrix is 4 x 4
%[A;B];  vertical dimensions error because the first matrix is 3 x 3 and the second matrix is 4 x 4

%Try to find an easy way to build a 7*8-matrix whose other entries are  zeros, but in its diagonal and its last column are 5s

a = (diag([5 5 5 5 5 5 5]));
a(:,8) = [5]