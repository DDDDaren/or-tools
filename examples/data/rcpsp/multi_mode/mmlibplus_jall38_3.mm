jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 7 12 13 14 15 16 
2	3	11		33 30 28 27 24 23 22 21 19 17 10 
3	3	7		33 31 27 21 20 19 9 
4	3	5		24 21 19 10 9 
5	3	5		31 20 19 18 8 
6	3	5		33 30 28 22 10 
7	3	5		30 28 24 23 10 
8	3	5		33 29 27 21 11 
9	3	3		23 17 11 
10	3	7		41 40 32 31 26 25 20 
11	3	8		51 40 34 32 30 28 26 25 
12	3	6		39 31 30 28 25 20 
13	3	11		51 50 40 39 38 37 34 32 30 29 28 
14	3	9		51 50 41 40 33 32 30 29 26 
15	3	8		50 41 40 39 38 32 30 20 
16	3	5		50 34 30 27 21 
17	3	8		51 50 49 41 40 35 34 26 
18	3	8		50 40 39 38 37 34 32 28 
19	3	7		51 40 39 36 35 34 25 
20	3	6		51 49 37 36 34 29 
21	3	7		51 49 41 39 38 37 35 
22	3	7		49 48 40 38 37 36 35 
23	3	7		49 48 40 39 37 36 32 
24	3	7		50 47 41 39 37 36 35 
25	3	7		50 49 48 43 42 38 37 
26	3	5		48 39 38 37 36 
27	3	5		51 48 40 38 36 
28	3	5		49 46 41 36 35 
29	3	4		48 47 45 35 
30	3	4		49 46 45 36 
31	3	4		45 44 43 38 
32	3	4		46 45 43 42 
33	3	4		46 45 44 43 
34	3	3		48 47 46 
35	3	2		43 42 
36	3	2		44 43 
37	3	2		46 45 
38	3	2		47 46 
39	3	2		44 43 
40	3	2		46 45 
41	3	2		45 43 
42	3	1		44 
43	3	1		52 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	5	7	5	8	7	9	2	
	2	6	7	5	8	7	8	2	
	3	8	3	5	6	5	6	2	
3	1	2	4	6	3	6	6	10	
	2	4	3	6	3	6	6	7	
	3	6	3	6	3	2	6	6	
4	1	6	5	8	8	8	7	9	
	2	8	4	6	6	7	6	6	
	3	9	3	2	3	6	5	2	
5	1	2	7	5	5	5	4	6	
	2	3	5	5	4	4	3	5	
	3	6	3	5	4	3	3	3	
6	1	5	5	2	7	5	5	7	
	2	7	2	2	6	2	3	6	
	3	10	2	2	2	2	3	6	
7	1	1	8	7	4	6	7	5	
	2	5	6	6	3	4	6	5	
	3	6	5	4	2	3	4	3	
8	1	1	8	7	9	3	9	8	
	2	2	4	6	6	3	8	7	
	3	3	3	3	5	3	7	5	
9	1	4	2	8	8	6	8	1	
	2	5	1	8	7	5	7	1	
	3	6	1	5	6	5	7	1	
10	1	5	7	6	9	5	6	2	
	2	6	5	5	6	4	6	2	
	3	10	4	5	3	4	6	1	
11	1	1	8	2	8	8	7	8	
	2	4	7	2	8	6	4	6	
	3	9	6	2	8	2	4	4	
12	1	2	5	10	4	4	8	4	
	2	7	5	10	3	2	6	3	
	3	8	4	10	3	2	5	3	
13	1	4	3	8	6	10	9	9	
	2	5	3	4	4	8	9	5	
	3	8	2	3	4	8	9	4	
14	1	1	7	5	1	9	10	7	
	2	2	7	2	1	8	6	4	
	3	8	7	2	1	6	4	1	
15	1	1	5	7	5	8	5	8	
	2	8	4	5	5	7	3	8	
	3	9	2	5	5	7	2	8	
16	1	3	7	4	7	8	1	8	
	2	7	5	2	5	5	1	7	
	3	8	5	1	3	1	1	6	
17	1	6	10	10	7	5	6	4	
	2	8	9	10	6	5	5	2	
	3	9	9	10	5	4	5	1	
18	1	2	7	5	4	8	5	3	
	2	3	6	3	4	4	4	3	
	3	4	5	1	4	1	3	1	
19	1	2	9	8	8	7	8	10	
	2	3	7	6	8	4	6	10	
	3	4	5	6	8	1	4	10	
20	1	3	10	3	8	4	3	5	
	2	6	9	3	6	3	2	5	
	3	7	9	1	4	1	1	4	
21	1	1	3	5	6	5	8	5	
	2	4	3	3	6	5	7	5	
	3	6	1	3	6	5	7	5	
22	1	1	6	8	6	6	4	7	
	2	3	5	8	5	6	2	7	
	3	5	5	6	5	6	2	6	
23	1	2	6	4	9	4	3	7	
	2	6	5	3	7	3	3	5	
	3	8	5	2	7	3	3	4	
24	1	8	7	5	2	8	7	5	
	2	9	7	3	2	8	3	4	
	3	10	7	3	1	8	1	4	
25	1	2	6	10	3	3	6	8	
	2	3	5	6	3	2	4	5	
	3	5	5	6	1	1	2	2	
26	1	2	8	3	2	6	10	5	
	2	3	6	2	2	5	10	5	
	3	5	5	1	2	3	10	4	
27	1	4	6	6	5	2	9	7	
	2	8	4	5	4	2	5	7	
	3	10	4	4	2	2	3	5	
28	1	1	9	9	6	1	5	5	
	2	4	9	8	4	1	4	5	
	3	6	9	7	4	1	4	5	
29	1	1	9	10	8	5	3	9	
	2	5	4	10	7	4	3	8	
	3	9	3	10	6	3	3	7	
30	1	2	9	2	5	2	9	5	
	2	3	8	1	5	2	9	4	
	3	10	7	1	5	2	9	3	
31	1	2	7	7	7	2	8	9	
	2	3	5	6	5	1	8	6	
	3	10	4	4	4	1	8	1	
32	1	5	6	3	5	6	8	2	
	2	6	5	3	4	5	5	2	
	3	10	5	3	4	2	5	2	
33	1	3	9	9	1	8	8	7	
	2	4	9	7	1	5	4	7	
	3	9	8	6	1	5	3	7	
34	1	1	6	9	5	10	2	10	
	2	8	5	6	4	8	2	7	
	3	10	4	5	4	8	2	3	
35	1	2	9	8	8	10	6	7	
	2	3	6	6	6	8	6	5	
	3	7	3	5	6	4	5	4	
36	1	7	9	8	5	3	7	8	
	2	8	5	6	4	2	7	6	
	3	9	4	6	4	2	6	2	
37	1	6	10	6	5	6	7	9	
	2	8	9	4	5	5	5	8	
	3	10	7	3	4	3	2	8	
38	1	1	10	7	8	9	7	6	
	2	2	9	6	4	4	7	6	
	3	5	9	4	1	3	7	6	
39	1	4	6	4	7	9	6	9	
	2	5	5	4	7	6	6	5	
	3	8	2	4	7	5	6	4	
40	1	1	6	8	6	2	9	8	
	2	9	6	7	6	2	6	7	
	3	10	6	7	5	2	4	5	
41	1	2	9	3	8	5	7	6	
	2	3	6	3	7	4	5	4	
	3	6	4	2	6	3	5	4	
42	1	3	9	7	5	7	5	6	
	2	7	7	4	3	6	4	3	
	3	9	5	2	1	4	2	2	
43	1	4	10	5	10	9	5	3	
	2	7	8	3	9	7	3	3	
	3	9	8	1	8	3	2	1	
44	1	7	8	8	5	5	4	2	
	2	8	4	7	4	5	4	1	
	3	10	3	4	4	2	3	1	
45	1	6	6	8	5	5	3	10	
	2	9	6	5	4	4	2	8	
	3	10	6	2	4	4	1	8	
46	1	2	10	8	3	1	5	9	
	2	3	8	7	1	1	5	7	
	3	8	5	7	1	1	5	4	
47	1	2	6	9	7	8	10	7	
	2	3	6	9	7	5	9	6	
	3	7	6	9	7	4	9	5	
48	1	2	7	6	9	7	5	6	
	2	3	6	6	6	4	3	5	
	3	4	6	6	4	4	3	5	
49	1	3	9	7	8	7	9	4	
	2	4	7	7	6	4	8	3	
	3	5	5	7	4	2	8	3	
50	1	3	9	2	9	7	5	2	
	2	4	8	2	8	6	2	2	
	3	5	8	2	5	4	2	2	
51	1	3	10	9	2	4	9	9	
	2	4	9	9	1	3	9	6	
	3	5	9	7	1	3	9	5	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	27	24	251	231	274	258

************************************************************************