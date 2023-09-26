byCar(auckland,hamilton).
byCar(hamilton,raglan).
byCar(valmont,saarbruecken).
byCar(valmont,metz).
byTrain(metz,frankfurt).
byTrain(saarbruecken,frankfurt).
byTrain(metz,paris).
byTrain(saarbruecken,paris).
byPlane(frankfurt,bangkok).
byPlane(frankfurt,singapore).
byPlane(paris,losAngeles).
byPlane(bangkok,auckland).
byPlane(losAngeles,auckland).

directTravel(X,Y) :- byCar(X,Y); byTrain(X,Y); byPlane(X,Y); byCar(Y,X); byPlane(Y,X); byTrain(Y,X).
travel(X,Y) :- directTravel(X,Y).
travel(X,Y) :- directTravel(X,Z), travel(Z,Y). 