:- use_module(library(http/http_files)).

:- http_handler(root(lipsum), lipsum, []).
:- http_handler(static(.), http_reply_from_files(static, []), [prefix]).

:- multifile http:location/3.
:- dynamic   http:location/3.

http:location(static, '/static', []).
