************************************************************************
file with basedata            : md229_.bas
initial value random generator: 12497
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14       12       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  13
   3        3          3           7   8   9
   4        3          3           5   9  12
   5        3          3           6   7  13
   6        3          1          15
   7        3          2          11  17
   8        3          2          11  17
   9        3          2          10  13
  10        3          3          11  14  16
  11        3          1          15
  12        3          2          14  15
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5    7   10    5
         2     8       3    7    9    4
         3     9       2    6    7    2
  3      1     1       8   10    1    7
         2     2       5    7    1    6
         3     6       2    7    1    6
  4      1     3       8   10    9    5
         2     4       7    9    9    4
         3     7       6    6    8    4
  5      1     4       8    8    9    7
         2     4       7    9    9    7
         3     6       4    7    8    6
  6      1     1      10    7    9    6
         2     6       9    7    8    4
         3     7       6    3    5    4
  7      1     1       3    8    4   10
         2     8       1    2    4    3
         3     8       2    4    3    6
  8      1     2       6    4    8    9
         2     2       6    4   10    5
         3     9       4    3    5    4
  9      1     1       4    7    7    4
         2     9       4    5    7    4
         3    10       3    4    7    4
 10      1     3       4    8    4   10
         2     7       4    7    2    6
         3    10       4    4    1    3
 11      1     1      10   10    7    8
         2     4       7    9    5    5
         3     7       7    9    4    2
 12      1     1       8    7    8    6
         2     2       8    7    7    6
         3     9       3    7    2    4
 13      1     3       6    7    7    6
         2     5       5    5    6    4
         3     6       3    5    5    3
 14      1     1       7    4    4    7
         2     1       7    3    4    8
         3     9       7    1    2    6
 15      1     1       9    4    6    8
         2     5       8    3    5    7
         3     9       8    3    2    5
 16      1     1      10    7    2    6
         2     3       9    5    1    6
         3    10       8    4    1    5
 17      1     3       9    8    4    5
         2     7       8    4    3    5
         3     9       8    2    3    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   14   73   77
************************************************************************