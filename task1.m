%% question one: Calculate: 3A-5C, 7A+2B, CA, CD’
A=[-7 5 -9; 2 -1 2; 1 -1 2] ;
B=[16 3 2 13; 5 10 11 8;9 6 7 12; 4 15 14 1 ];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];
e=(3*A)-(5*C);
%f=(7*A)+(2*B);% error becouse the row and column of two marticxs is not equal 
s=C*A;
r=C*D';

%% question two:Find out commands: zeros(n), zeros(m,n), ones(n), ones(m,n), size(D), zeros(size(D)), diag([1 2 3 4]), eye(n)
 zeros(5)
  zeros(3,4)
   ones(4)
   ones(3,4)
   size(D)%ANS= 3,4
   zeros(size(D))
   diag([1 2 3 4])
    eye(4)
    
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
   v=[5 5 5 5 5 5 5];
   b=diag(v);
   c = b*a;
    d=[0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5];
    w=c+d;%???????? ????????
    %% question five:Output of: A(i,:) and column with A(:,j)
   q= A(2,:);%disply only row in this matrics.
   n= A(:,3);%disply only column in this matrics.

  
   