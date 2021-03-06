************************************************************************
file with basedata            : cn112_.bas
initial value random generator: 1424466758
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       10       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          11
   3        3          3           8   9  14
   4        3          3           5   7  11
   5        3          2           6   8
   6        3          1           9
   7        3          3          10  13  14
   8        3          3          13  15  16
   9        3          2          10  12
  10        3          3          15  16  17
  11        3          1          14
  12        3          1          13
  13        3          1          17
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       0    6    7
         2     4       0    5    0
         3    10       0    3    0
  3      1     3       4    0    5
         2     6       0    4    0
         3     6       2    0    0
  4      1     2       8    0   10
         2     3       6    0    5
         3     4       5    0    4
  5      1     1       0    2    4
         2     4       3    0    2
         3     6       0    2    0
  6      1     2       7    0    8
         2     3       0    8    0
         3     6       2    0    6
  7      1     2       8    0    0
         2     3       0    1    5
         3     9       6    0    5
  8      1     1       0    5    0
         2     6       3    0    6
         3    10       2    0    3
  9      1     7       0    5    0
         2     8       0    1    0
         3    10       3    0    9
 10      1     5       2    0    8
         2     8       0    5    0
         3     9       0    4    0
 11      1     1       3    0    9
         2     9       3    0    8
         3    10       0    7    0
 12      1     2       5    0   10
         2     3       0    8    0
         3     3       4    0    0
 13      1     5       0    4    8
         2     6       3    0    0
         3     7       0    1    0
 14      1     3       3    0    7
         2     4       2    0    0
         3    10       0    5    1
 15      1     3       0   10    7
         2     4      10    0    0
         3     6       5    0    0
 16      1     4       0    3    0
         2     7       8    0    8
         3    10       7    0    0
 17      1     1       0    5    0
         2     5       0    4    0
         3     7       8    0    7
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   26   20   61
************************************************************************
