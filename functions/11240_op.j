#ifndef H_11240
#define H_11240
function op takes nothing returns boolean
if IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)then
call SetUnitState(GetFilterUnit(),UNIT_STATE_MANA,GetUnitState(GetFilterUnit(),UNIT_STATE_MANA)-30.)
endif
return false
endfunction

#endif