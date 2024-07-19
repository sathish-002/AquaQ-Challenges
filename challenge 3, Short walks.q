/Note:- I have stored this 500 inputs into the text file name called challenge3.txt and the starting position, i have stored it as p.

q)
q)show input:raze read0 `C:/Users/a259275/Downloads/challenge3.txt
"LDRDLRDRDDRLRLDLLLUULURURLDULUUDRRDDRUDDRLRRULRDUDRUDRRLRDLDRULLDUUULDRRLDDLURLURRURLRLRUULDULDLLLUDLULDUUUDLDLLUUULDDLUURDUDDRULRULRULRDULRULULRLRDRDRULLRDRRRULLRDRDDRDULDDDUUDDRDRLRRRUUDDDULULLULURURLURU..
q)
q)
q)
q)show room:("  ##  ";" #### ";"######";"######";" #### ";"  ##  ")
"  ##  "
" #### "
"######"
"######"
" #### "
"  ##  "
q)
q)
q)
q)show position:"ULRD"!(-1 0;0 -1;0 1;1 0)
U| -1 0
L| 0  -1
R| 0  1
D| 1  0
q)
q)
q)
q)show p:enlist 0 2
0 2
q)
q)function:{[x] sum(sum each {[input] cp:(last p) + (position input); $["#" = room[first cp;last cp]; p,:enlist(cp); p,:last p];last p}'[x])}
q)
q)
q)function [input]
2543
q)