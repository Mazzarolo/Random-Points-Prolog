pontos(_, _, 0, []).
pontos(MaxX, MaxY, Res, [Head | Tail]) :-
    random(0, MaxX, X),
    random(0, MaxY, Y),
    NewRes is Res-1,
    Head = [X, Y],
    pontos(MaxX, MaxY, NewRes, Tail).