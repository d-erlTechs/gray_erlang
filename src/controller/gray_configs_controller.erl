-module(gray_configs_controller, [Req]).
-compile(export_all).

hello('GET', []) ->
    {output, "<strong>gray servers hello!</strong>"}.
