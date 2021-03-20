#ifndef H_3700
#define H_3700
function GlobalSilenceFunction takes nothing returns nothing
local unit first
local unit dummy
call GroupEnumUnitsInRange(bj_lastCreatedGroup,0.00,0.00,9999.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitAlive(first)and IsUnitType(first,UNIT_TYPE_STRUCTURE)==false and FN(first)then
set dummy=CreateUnit(GetOwningPlayer(first),'h00R',GetUnitX(first),GetUnitY(first),0.00)
call UnitAddAbility(dummy,'A0HR')
call UnitApplyTimedLife(dummy,'BTLF',1.00)
call IssueTargetOrder(dummy,"doom",first)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set first=null
set dummy=null
endfunction

#endif