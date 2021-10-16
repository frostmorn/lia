#ifndef H_4650
#define H_4650
function Sc takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer In = 0
    loop
        exitwhen In > 7
        call DisplayTextToPlayer(Player(In),0,0,"3...")
        set In = In + 1
    endloop
    call DestroyTimer(t)
    set t = null
endfunction

#endif