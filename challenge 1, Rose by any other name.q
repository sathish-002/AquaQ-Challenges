q)
q)
q)show input:"do you think that maybe like, 1 in 10 people could be actually robots?"
"do you think that maybe like, 1 in 10 people could be actually robots?"
q)
q)
q)
q)
q)show r:ssr[input;" ";""]
"doyouthinkthatmaybelike,1in10peoplecouldbeactuallyrobots?"
q)
q)
q)
q)
q)
q)show v:upper r
"DOYOUTHINKTHATMAYBELIKE,1IN10PEOPLECOULDBEACTUALLYROBOTS?"
q)
q)
q)
q)
q)
q)p:("0";"1";"2";"3";"4";"5";"6";"7";"8";"9";"A";"B";"C";"D";"E";"F")
q)
q)
q)
q)
q)
q)
q)
q)function:{lower raze 2#'((`int$((count x) % 3)) cut ({$[x in p;x;"0"]}'[x]))}
q)
q)
q)
q)
q)function[v]
"d0000d"
q)
