function zg takes nothing returns nothing
if IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)then
call GroupRemoveUnit(tI,GetEnumUnit())
endif
endfunction
