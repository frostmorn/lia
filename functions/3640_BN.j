#ifndef H_3640
#define H_3640
function BN takes nothing returns nothing
    local integer i = 0
    call FlushGameCache(InitGameCache("LiAs"))
    set LiAGameCache = InitGameCache("LiAs")
    loop
        exitwhen(i > 8)
        set I[i]= false
        set i = i + 1
    endloop
endfunction

#endif