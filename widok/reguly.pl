oferta(Id) -->
	html([
		div(["Oferta:", Id]),
		p("Jakaś oferta")]).

strona_glowna -->
	html([
		div(class='ui blue inverted center aligned segment', [
			h1('Najlepsze ogłoszenia ever')]),
		div(class='ui three item menu', [
			a([class='item', href='/kupno'], 'Kupno'),
			a([class='item', href='/sprzedaz'], 'Sprzedaż'),
			a([class='item', href='/wszystko'], 'Wszystkie')])]).
