
"""
    Package AbortableTerminalMenu v$(pkgversion(AbortableTerminalMenu))

This package exports function [`AbortableMultiSelectMenu`](@ref) and re-exports 
function `request` of `REPL.TerminalMenus`. In contrast to `MultiSelectMenu` 
of `REPL.TerminalMenus`, `AbortableMultiSelectMenu` makes it possible to distinguish 
between "nothing selected" and "cancelled".

Documentation at https://github.com/Eben60/AbortableTerminalMenu.jl , See also the script `example.jl`.

Package local path: $(pathof(AbortableTerminalMenu))
"""
module AbortableTerminalMenu
using REPL
using REPL.TerminalMenus
# using REPL.TerminalMenus: MultiSelectMenu, MultiSelectConfig, AbstractConfig, Config, CONFIG
using REPL.TerminalMenus: MultiSelectConfig, AbstractConfig, Config

include("TerminalMenus/MultiSelectMenu.jl")

export AbortableMultiSelectMenu
export request # re-export from REPL.TerminalMenus

end
