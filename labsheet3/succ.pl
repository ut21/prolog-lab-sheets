succ(X,Y) :- X is Y+1.
greater(succ(_), 0).
greater(succ(X), succ(Y)) :- greater(X,Y).