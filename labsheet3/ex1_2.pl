directlyIn(irina,natasha).
directlyIn(natasha, olga).
directlyIn(olga, katarina).
directlyIn(X,X).
in(X,Y) :- directlyIn(X,Y).
in(X,Y) :- directlyIn(X,Z), in(Z,Y).