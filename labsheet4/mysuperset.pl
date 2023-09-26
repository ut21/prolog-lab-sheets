member([],_).
member(X,[_|T]) :- member(X,T).

mysuperset(_,[]).
mysuperset(T1, [H2 | T2]) :-
  member(H2, T1),
  mysuperset(T1, T2).
