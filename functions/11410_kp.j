#ifndef H_11410
#define H_11410
#include "../features/functions/SetPlayerScore_StatsUpdate.j"
function kp takes nothing returns nothing
    local unit u = GetLevelingUnit()
    local integer Bc =(LoadInteger(HashData,GetHandleId((u)),SH_SUPER_DATA_INT))
    set Re[Bc]= GetHeroLevel(u)
    if no or Wx then
        call LB()
    endif
    if Ex then
        call SetPlayerScore_StatsUpdate()
    endif
    set u = null
endfunction

#endif