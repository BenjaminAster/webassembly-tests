-module(main).
-compile([no_auto_import, nowarn_unused_vars, nowarn_unused_function, nowarn_nomatch]).

-export([add/2, main/0, main2/0]).

-spec add(integer(), integer()) -> integer().
add(A, B) ->
    A + B.

-spec main() -> integer().
main() ->
    X = 52,
    add(3, X).

-spec main2() -> list(integer()).
main2() ->
    Ints = [1.5, 2.0, 3.0],
    Ints,
    [2].
