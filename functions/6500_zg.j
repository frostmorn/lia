#ifndef H_6500
#define H_6500
function zg takes nothing returns nothing
if IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)then
call GroupRemoveUnit(tI,GetEnumUnit())
endif
endfunction

#endif