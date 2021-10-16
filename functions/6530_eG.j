#ifndef H_6530
#define H_6530
function eG takes nothing returns boolean
    return IsUnitAlive(GetFilterUnit()) and GetUnitAbilityLevel(GetFilterUnit(),'B02M')> 0
endfunction

#endif