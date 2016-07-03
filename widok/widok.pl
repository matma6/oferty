:- use_module(library(http/html_write)).
:- use_module(library(http/html_head)).

:- [reguly, skorka, zaleznosci].

lipsum(_Request) :-
	reply_html_page(skorka,
		[title('Lorem ipsum')],
		[h1('Lorem Ipsum'),
		p('Voluptatem incidunt sapiente consequatur quia maxime. Quia molestiae asperiores voluptatum voluptatum. Voluptatibus ea ad ab natus sunt. Ipsam voluptas est voluptates. Id voluptatem qui explicabo eaque autem perferendis. Ex nobis voluptatem dolores eum.'),
		p('Et nobis nam nemo nam vel. Non delectus dolorem a officiis similique vitae dicta. Pariatur consequatur magni voluptas reiciendis nam. Ad sit expedita perferendis consequatur dicta occaecati quis. Nesciunt et error ullam porro est beatae. Et similique odio nihil aut hic ut deserunt voluptatem.'),
		p('Omnis necessitatibus labore et eligendi rerum nihil. Blanditiis est cum dignissimos est. Consectetur error laudantium nam. Rem tempore distinctio impedit aut. Natus consequatur commodi tempore. Rerum consectetur fugit rerum fuga rerum dicta.'),
		p('Asperiores in in non et et in maiores. Qui nostrum expedita sit porro ea aliquid odio cupiditate. Quae minus ducimus nostrum nulla quas consequuntur dicta. Fugit nobis debitis et vero vel autem voluptate. Nobis est aut non dolores. Commodi molestiae perferendis et vero ut recusandae.'),
		p('Eveniet aliquid minima error adipisci. Et non asperiores eum quis ratione impedit enim. Veritatis itaque voluptatem placeat facere nobis. Soluta omnis voluptatem voluptas sed vero perspiciatis qui. Cum fugiat eum officiis cupiditate culpa iste.'),
		\oferta(3)]).

glowna(_) :-
	reply_html_page(skorka, [title('Najlepsze ogłoszenia')], [\strona_glowna]).
