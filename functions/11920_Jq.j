#ifndef H_11920
#define H_11920
function Jq takes nothing returns nothing
    local item it = GetManipulatedItem()
    local integer Id = GetItemTypeId(it)
    local unit u = GetTriggerUnit()
    local player p
    if(Id=='I06J' and UnitHasItemOfTypeBJ(u,'I013'))or(Id=='I013' and UnitHasItemOfTypeBJ(u,'I06J'))then
        call TriggerSleepAction(.01)
        set p = GetOwningPlayer(u)
        call DisplayTextToPlayer(p,0,0,"Нельзя носить гипер-сапоги и сапоги-невидимки одновременно.")
        call UnitRemoveItem(u,it)
    endif
    set it = null
    set u = null
    set p = null
endfunction

#endif