:- module(model, [
	oferta/5,
	dodaj_oferte/5,
	usun_oferte/1]).

:- use_module(library(persistency)).
:- use_module(library(gensym)).

:- persistent oferta(
	id: atom,
	typ: oneof([kupie, sprzedam]),
	tytul: string,
	cena: number,
	opis: string).

:- db_attach('baza.pl', []).

dodaj_oferte(Id, Typ, Tytul, Cena, Opis) :-
	generuj(Id),
	assert_oferta(Id, Typ, Tytul, Cena, Opis).

usun_oferte(Id) :-
	retractall_oferta(Id, _, _, _, _).

generuj(Id) :-
	repeat,
	gensym(nr, Id),
	\+ oferta(Id, _, _, _, _), !.
