accMax([H|T], A, Max) :- H > A, accMax(T, H, Max).

