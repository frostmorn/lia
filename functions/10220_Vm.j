function Vm takes nothing returns nothing
local unit u=GetEnumUnit()
if not(IsUnitHidden(u)or IsUnitPaused(u))then
if GetUnitState(u,UNIT_STATE_MANA)>=$A+5*GetUnitAbilityLevel(u,'A0I9')then
call SetUnitState(u,UNIT_STATE_MANA,GetUnitState(u,UNIT_STATE_MANA)-$A-5*GetUnitAbilityLevel(u,'A0I9'))
else
call UnitRemoveAbility(u,'A0IG')
call GroupRemoveUnit(ZI,u)
endif
endif
set u=null
endfunction
