/Note:- I have stored this 1000 inputs into the text file name called inputfirst.txt
q)
q)
q)
q)input: "J"$" " vs raze read0 `inputfirst.txt
q)input
7 5 3 30 15 1 3 44 38 42 21 13 45 7 48 32 10 48 49 22 12 48 46 11 22 46 18 4 22 43 8 13 38 10 38 36 29 20 27 12 18 45 29 2 46 15 1..
q)
q)
q)
q)
q)
q)record:{[x]sum last {[l]a,:l; b:l; c:(first(where a in b) - count a)+1; if[2 = count(where a in b); a::c _ a];:a}'[x]}
q)
q)
q)
q)
q)record[input]
321
q)
q)