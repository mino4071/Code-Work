-module (work).
-compile (export_all).

-include_lib ("nitrogen/include/wf.inc").


list() ->
    #literal{ html_encode=false, text="
        <ul>
	    <li>
                <a href=\"http://localhost:8000/web/contracts\">Contracts</a>
            </li>
            <li>
                <a href=\"http://localhost:8000/web/bountys\">Bountys</a>
            </li>
        </ul>
    "}.

render() ->
    #panel{body=
	   [#h3{text="Work"},
	    list()]
	  }.
