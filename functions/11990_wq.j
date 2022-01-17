#ifndef H_11990
#define H_11990
function wq takes nothing returns nothing
    local unit u = GetSpellAbilityUnit()
    local integer Bc =(LoadInteger(HashData,GetHandleId((u)),SH_SUPER_DATA_INT))
    local unit ac = PlayersHeroArray[Bc]
    local real x = GetUnitX(ac)
    local real y = GetUnitY(ac)
    call TriggerSleepAction(.1)
    call SetUnitPosition(u,x,y)
    call IssueTargetOrderById(u,$D0003,ac)
    set u = null
    set ac = null
endfunction

#endif