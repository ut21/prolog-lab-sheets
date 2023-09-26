twice([],[]).
twice([X|Y], [X,X|C]) :- X=A, X=B, twice(Y,C).
