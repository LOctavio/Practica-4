:-dynamic hecho/1.

hecho(averia_en_baño):-
	hecho(pasillo_mojado),
	hecho(cocina_seca).
hecho(problema_en_cocina):-
	hecho(pasillo_mojado),
	hecho(baño_seco).
hecho(no_agua_de_afuera):-
	hecho(ventana_cerrada);
	hecho(no_lluvia).
hecho(averia_en_cocina):-
	hecho(no_agua_de_afuera),
	hecho(problema_en_cocina).
