:- use_module(library(http/html_write)).

:- [reguly].

say_hi(_Request) :-
	reply_html_page(
		[title('Howdy')],
		[h1('A Simple Web Page'),
		p('With some text'),
		\oferta(3)]).
