%% question one: Calculate: 3A-5C, 7A+2B, CA, CD’
A=[-7 5 -9; 2 -1 2; 1 -1 2] ;
B=[16 3 2 13; 5 10 11 8;9 6 7 12; 4 15 14 1 ];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];
e=(3*A)-(5*C);

%ans =

%    -41     5   -12
%    -29    32   -39
%    -12    22   -24

%f=(7*A)+(2*B);%asn= error becouse the row and column of two marticxs is not equal 
s=C*A;
% ans =

%    -27    21   -38
%    -54    33   -59
%    -25    14   -25

r=C*D';
% ans =

%     24    53     2   -23
%     39  -133   -31   -41
%     15   -96   -21   -24

%% question two:Find out commands: zeros(n), zeros(m,n), ones(n), ones(m,n), size(D), zeros(size(D)), diag([1 2 3 4]), eye(n)
 zeros(5)
 
% ans =

%      0     0     0     0     0
%      0     0     0     0     0
%      0     0     0     0     0
%      0     0     0     0     0
%      0     0     0     0     0

  zeros(3,4)
% ans =

%      0     0     0     0
%      0     0     0     0
%      0     0     0     0  

   ones(4)
  
% ans =
%      1     1     1     1
%      1     1     1     1
%      1     1     1     1
%      1     1     1     1 
   ones(3,4)
   
% ans =

%      1     1     1     1
%      1     1     1     1
%      1     1     1     1

   size(D)%ANS= 3,4
   
   zeros(size(D))
%    ans =

%      0     0     0
%      0     0     0
%      0     0     0
%      0     0     0
   diag([1 2 3 4])
%    ans =

%      1     0     0     0
%      0     2     0     0
%      0     0     3     0
%      0     0     0     4
    eye(4)
    
% ans =

%      1     0     0     0
%      0     1     0     0
%      0     0     1     0
%      0     0     0     1
    %% question three:What happens [A,B] and [A;B]?
     %*if A and B are numbers*
      % <[A,B]:the comma merges the two numbers horizntally >
  %<[A;B]:the cimicolon  merges the two numbers perpendicularly >
  
     
    %*if A and B are matrics*
   % <[A,B]:the comma merges the two matrics horizntally and the numbers of
  % row must always be equal.>
  %<[A;B]:the cimicolon  merges the two matrics perpendicularly and the numbers of
  % column must always be equal.>
  
  %% question four:Try to find an easy way to build a 7*8-matrix whose other entries are zeros, but in its diagonal and its last column are 5s
  a=eye(7,8);
%   a =
%      1     0     0     0     0     0     0     0
%      0     1     0     0     0     0     0     0
%      0     0     1     0     0     0     0     0
%      0     0     0     1     0     0     0     0
%      0     0     0     0     1     0     0     0
%      0     0     0     0     0     1     0     0
%      0     0     0     0     0     0     1     0

   v=[5 5 5 5 5 5 5];
  % v =

   %  5     5     5     5     5     5     5

   b=diag(v);
   
%b =

%    5     0     0     0     0     0     0
%    0     5     0     0     0     0     0
%    0     0     5     0     0     0     0
%    0     0     0     5     0     0     0
%    0     0     0     0     5     0     0
%    0     0     0     0     0     5     0
%    0     0     0     0     0     0     5
   c = b*a;
%  c =

%      5     0     0     0     0     0     0     0
%      0     5     0     0     0     0     0     0
%      0     0     5     0     0     0     0     0
%      0     0     0     5     0     0     0     0
%      0     0     0     0     5     0     0     0
%      0     0     0     0     0     5     0     0
%      0     0     0     0     0     0     5     0
    
d=[0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5];

% d =

%      0     0     0     0     0     0     0     5
%      0     0     0     0     0     0     0     5
%      0     0     0     0     0     0     0     5
%      0     0     0     0     0     0     0     5
%      0     0     0     0     0     0     0     5
%      0     0     0     0     0     0     0     5
%      0     0     0     0     0     0     0     5

    w=c+d;
%  ans= 
% w =

%      5     0     0     0     0     0     0     5
%      0     5     0     0     0     0     0     5
%      0     0     5     0     0     0     0     5
%      0     0     0     5     0     0     0     5
%      0     0     0     0     5     0     0     5
%      0     0     0     0     0     5     0     5
%      0     0     0     0     0     0     5     5
    %% question five:Output of: A(i,:) and column with A(:,j)
   q= A(2,:);%disply only row in this matrics .
%    ans=
% q =

%      2    -1     2

   n= A(:,3);%disply only column in this matrics.
% ans=
% n =

%     -9
%      2
%      2

  
   