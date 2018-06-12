:-dynamic hecho/1.

hecho(averia_en_ba�o):-
	hecho(pasillo_mojado),
	hecho(cocina_seca).
hecho(problema_en_cocina):-
	hecho(pasillo_mojado),
	hecho(ba�o_seco).
hecho(no_agua_de_afuera):-
	hecho(ventana_cerrada);
	hecho(no_lluvia).
hecho(averia_en_cocina):-
	hecho(no_agua_de_afuera),
	hecho(problema_en_cocina).
