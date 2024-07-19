q)
q)
q)
q)
q)co_prime:{a:(where 0=x mod (til x))except 1; l:til x; i:0; while[i<count a; c,:where 0= l mod (a i); i+:1]; v:l except (distinct c); sum v}
q)
q)
q)co_prime[987820]
195153719200
q)
q)
q)