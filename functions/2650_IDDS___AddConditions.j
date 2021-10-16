#ifndef H_2650
#define H_2650
function IDDS___AddConditions takes nothing returns boolean
    if(GetUnitAbilityLevel((GetEnteringUnit()),'Aloc')> 0)then
        return false
    endif
    return true
endfunction

#endif