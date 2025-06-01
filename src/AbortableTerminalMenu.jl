
"""
    Package AbortableTerminalMenu v$(pkgversion(AbortableTerminalMenu))



Documentation: 
$(isnothing(get(ENV, "CI", nothing)) ? ("\n" * "Package local path: " * pathof(AbortableTerminalMenu)) : "")
"""
module AbortableTerminalMenu
using REPL
using REPL.TerminalMenus
using REPL.TerminalMenus: MultiSelectMenu, MultiSelectConfig, AbstractConfig, Config, CONFIG

include("TerminalMenus/MultiSelectMenu.jl")


end
