-module(tut). % Name of module, same as file name
-export([double/1]). % Name of function, takes one argument, accessible externally

double(X) ->
	  2 * X.
% Output from erl shell:
% 1> c(tut).
% {ok,tut}
% 2> tut:double(10)
% 2> .
% 20
% 3>