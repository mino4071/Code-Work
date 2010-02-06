-module (web_index).
-compile (export_all).

-include_lib ("nitrogen/include/wf.inc").

main() -> 
    #template { file="./wwwroot/main.html"}.

render_page() ->
    "test".
render_page(String) ->
    String.
