#ifndef H_11610
#define H_11610
function CP takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer i = 0
    loop
        exitwhen i > 7
        call DisplayTextToPlayer(Player(i),0,0,"2...")
        set i = i + 1
    endloop
    call DestroyTimer(t)
    set t = null
endfunction

#endif