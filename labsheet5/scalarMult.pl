scalarMult(_,[],[]).
scalarMult(X,[H2|T2],[H3|T3]) :- H3 is H2*X, scalarMult(X,T2,T3).
