#ifndef H_4460
#define H_4460
function Ac takes nothing returns nothing
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    local integer wN = OnlinePlayersCount
    call SaveInteger(Ax,1,dN,1)
    call SaveInteger(Ax,2,dN,wN)
    call TimerStart(t,1.25,true,function Oc)
    set t = null
endfunction

#endif