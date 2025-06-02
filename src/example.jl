using AbortableTerminalMenu

opts = ["a", "b", "C"]
menu = AbortableMultiSelectMenu(opts)

rq = request(menu) # performing the dialog

if 0 in rq
    println("Dialog aborted!")
else
    println("following items selected:")
    idxs = rq |> collect |> sort!
    @show opts[idxs]
end
;