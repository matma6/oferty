:- use_module(library(http/thread_httpd)).
:- use_module(library(http/http_dispatch)).

:- [model/model, widok/widok, kontroler/ruter].

startuj(Port, Opcje) :-
	http_server(http_dispatch, [port(Port) | Opcje]).
startuj(Port) :-
	startuj(Port, []).

:- startuj(5000).
