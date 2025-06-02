# AbortableTerminalMenu

The `Julia`'s own `MultiSelectMenu`, as provided by `REPL.TerminalMenus`, has an issue: It would return an empty `Set` both in case if no items were selected, and if the dialog was cancelled. This small package provides a workaround for this problem: With it, on cancel, Set([0]) would be returned instead. See docstring for `AbortableMultiSelectMenu` and the file `example.jl`.

This package is currently not registered. You can copy the source and insert it into your own code, or add it to your project directly from github. 

Suggestions and contributions are welcome.
