#ifndef H_9510
#define H_9510
function Ol takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local group g = CreateGroup()
    local unit f
    set g = LoadGroupHandle(Ax,1,dN)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        call KillUnit(f)
        call RemoveUnit(f)
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    call DestroyTimer(t)
    set g = null
    set f = null
    set t = null
endfunction

#endif