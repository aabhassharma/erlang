-module(tut1).
-export([fac/1]).

fac(1) ->
       1; % ; means more of this function to come
fac(N) ->
       N * fac(N-1). % no more of this function to come

% Output from shell:
% 1> c(tut1).
% {ok,tut1}
% 2> tut1:fac(4).
% 24
% 3>
