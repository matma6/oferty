:- multifile user:body//2.

user:body(skorka, Body) -->
	html(body([
		\html_requires(static('semantic.min.css')),
		\menu,
		div(class='ui main text container', Body)
	])).

menu -->
	html(div(class='ui fixed inverted menu', [
		a([href='/', class='item'], 'Główna'),
		a([href='/', class='item'], 'Kupno'),
		a([href='/', class='item'], 'Sprzedaż'),
		a([href='/', class='item'], 'Dodaj ogłoszenie'),
		a([href='/lipsum', class='right item'], 'Lorem Ipsum')
	])).
