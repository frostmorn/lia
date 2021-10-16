#ifndef H_4530
#define H_4530
function jc takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local timer tt = CreateTimer()
    local string s
    local integer In = 0
    local integer wN = A
    if wN==4 then
        set s = "1-2-1"
    else
        if wN==6 then
            set s = "1-2-2-1"
        else
            set s = "1-2-2-2-1"
        endif
    endif
    loop
        exitwhen In > 7
        call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00Выбор героев будет проходить по схеме " + s + "|R")
        set In = In + 1
    endloop
    call DestroyTimer(t)
    call TimerStart(tt,3,false,function Gc)
    set t = null
    set tt = null
    set s = null
endfunction

#endif