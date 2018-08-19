implement main
    open core

clauses
    run() :-
        console::write("Hello world!"),
        succeed.

end implement main

goal
    console::runUtf8(main::run).
