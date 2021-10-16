#ifndef H_9800
#define H_9800
function Zl takes nothing returns nothing
    local unit u = GetSpellAbilityUnit()
    local real x = GetWidgetX(u)
    local real y = GetWidgetY(u)
    local unit d = CreateUnit(GetOwningPlayer(u),'h011',x,y,0)
    call UnitAddAbility(d,'A05V')
    call UnitApplyTimedLife(d,'BTLF',.5)
    call IssuePointOrderById(d,$D0270,x,y)
    set u = null
    set d = null
endfunction

#endif