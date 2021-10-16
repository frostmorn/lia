#ifndef H_6420
#define H_6420
function sg takes nothing returns nothing
    local unit u = GetSpellAbilityUnit()
    local real xp = GetWidgetLife(u)
    local unit ac = kx
    call KillUnit(u)
    call SetWidgetLife(ac,GetWidgetLife(ac)+ xp)
    set u = null
    set ac = null
endfunction

#endif