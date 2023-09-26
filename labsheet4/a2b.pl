a2b([], []).
a2b([X|Y], [A|B]) :- a2b(Y, B).
