************************************************************************
file with basedata            : md246_.bas
initial value random generator: 1815145441
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       12       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          16  17
   3        3          3           5   9  10
   4        3          3           6   7  11
   5        3          2          11  14
   6        3          2           8  16
   7        3          3           8   9  10
   8        3          2          12  13
   9        3          2          12  14
  10        3          1          15
  11        3          3          12  16  17
  12        3          1          15
  13        3          2          14  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    8   10    4
         2     9       8    6    6    4
         3     9       9    7    6    3
  3      1     7       7    9    8    9
         2     8       4    9    8    7
         3     9       3    8    7    7
  4      1     1       6    6    3    7
         2     7       6    5    2    4
         3     8       5    3    1    3
  5      1     3       9   10    5    9
         2     7       5    9    5    8
         3     9       3    7    4    8
  6      1     4       6    9    4    7
         2     6       6    8    3    6
         3     7       6    8    1    5
  7      1     1       6    2    9    9
         2     3       5    2    8    9
         3     8       4    2    6    8
  8      1     7       9    6    6    5
         2     9       8    5    6    4
         3    10       5    2    6    4
  9      1     1       3   10    5    5
         2     2       3    8    3    4
         3     4       3    5    1    2
 10      1     6       6    9    6    7
         2     6       6    8    7    8
         3    10       6    7    6    6
 11      1     1       8    9    7    9
         2     4       8    7    4    8
         3     7       6    7    4    4
 12      1     1       3    5    5    5
         2     4       3    5    4    4
         3     9       2    3    2    4
 13      1     3       7    2    6    4
         2     3       6    2    8    4
         3     9       4    2    3    3
 14      1     2       6    3    5    7
         2     8       3    2    3    6
         3     8       4    2    5    3
 15      1     1       4    5    6    2
         2     3       3    5    3    2
         3     3       1    4    4    1
 16      1     6       9    1    6    8
         2     7       7    1    5    7
         3     8       6    1    5    7
 17      1     5       5    2    3    9
         2     5       5    3    3    8
         3     7       5    1    3    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   22   88   99
************************************************************************
