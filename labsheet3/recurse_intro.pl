is_digesting(X,Y) :- just_ate(X,Y).
is_digesting(X,Y) :- just_ate(X,Z), is_digesting(Z,Y).

just_ate(a,b).
is_digesting(b,c).

just_ate(mosquito,blood(john)).
just_ate(frog,mosquito).
just_ate(stork,frog).