-module(tut2).
-export([convert/2]). % oh shit we just got fancy with 2 args

convert(M, inch) -> 
	   M / 2.54;

convert(N, centimeter) ->
	   N * 2.54.

% Shell output:
% 1> c(tut2).
% {ok,tut2}
% 2> tut2:convert(3, inch)
% 2> .
% 1.1811023622047243
% 3> tut2:convert(7, centimeter).
% 17.78
% 4> tut2:convert(7,miles)
% 4> .
% ** exception error: no function clause matching tut2:convert(7,miles) (tut2.erl, line 4)
% 5>