using AbortableTerminalMenu
using REPL
using REPL.TerminalMenus
using REPL.TerminalMenus: MultiSelectMenu, request

ab = AbortableMultiConfig()

opts = ["a", "b", "C"]
menu = MultiSelectMenu(ab, opts; charset=:ascii)

rq = request(menu)