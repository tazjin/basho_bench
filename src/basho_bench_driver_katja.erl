-module(basho_bench_driver_katja).

-export([new/1, run/4]).

new(_Id) ->
    %% No state is returned (Katja has app-level config).
    {ok, no_state}.

run(Op, KeyGen, ValueGen, State) ->
    {ok, no_state}.
