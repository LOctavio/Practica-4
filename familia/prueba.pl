esposo(pedro,maria).
esposo(jose,alejandra).
esposo(roberto,miriam).
esposos(X,Y):-esposo(X,Y);esposo(Y,X).

hermano(pedro,jose).
hermano(maria,alejandra).
hermano(pedro,roberto).
hermanos(X,Y):-hermano(X,Y);hermano(Y,X).

progenitor(pedro,juan).
progenitor(pedro,fernanda).
progenitor(pedro,manuel).
progenitor(jose,misael).
progenitor(jose,joel).
progenitor(jose,salvador).
progenitor(roberto,raciel).

primo(X,Y):-hermano(W,Z),progenitor(W,X),progenitor(Z,Y).
primohermano(X,Y):-primo(X,Y),hermano(A,B),progenitor(A,W),progenitor(B,Z).
primohermanos(X,Y):-primohermanos(X,Y);primohermanos(Y,X).
