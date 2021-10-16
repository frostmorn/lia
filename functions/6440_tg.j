#ifndef H_6440
#define H_6440
function tg takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local group g = lA('e00K')
    local unit f
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        call KillUnit(f)
        call RemoveUnit(f)
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    call DestroyTimer(t)
    set t = null
    set f = null
    set g = null
endfunction

#endif