q)table: flip `num`char!((1 2 3 4 5 6 7 8 9 0); (" "; "abc"; "def"; "ghi"; "jkl"; "mno"; "pqrs"; "tuv"; "wxyz"; enlist" "))
q)table
num char
----------
1   " "
2   "abc"
3   "def"
4   "ghi"
5   "jkl"
6   "mno"
7   "pqrs"
8   "tuv"
9   "wxyz"
0   ," "
q)input:(6 3;4 2;0 1;7 4;6 3;0 1;8 1;4 2;3 2;9 3;0 1;4 2;2 1;8 3;3 2;0 1;4 3;6 2;8 1;3 2;7 3;6 2;3 2;8 1;0 1;6 3;6 2;0 1;2 3;6 3;6 1;
7 1;8 2;8 1;3 2;7 3;7 4;0 1;6 2;6 3;9 1)
q)input
6 3
4 2
0 1
7 4
6 3
0 1
8 1
4 2
3 2
9 3
0 1
4 2
2 1
8 3
3 2
0 1
4 3
6 2
8 1
3 2
7 3
6 2
3 2
8 1
0 1
6 3
6 2
0 1
2 3
6 3
..
q)
q)
q)f:{[input]fnum: first(first input); lnum: last (first input) - 1; srow: select from table where num=fnum;si:(first srow[`char]) lnum;:si}
q)
q)
q)
q)i:0
q)
q)
q)result:()
q)
q)
q)ci: count input
q)ci
41
q)
q)
q)while[i<ci; rfi: f[input];result:result, rfi; input:1_input;i+:1]
q)result
"oh so they have internet on computers now"
q)
