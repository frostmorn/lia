#ifndef H_12230
#define H_12230
function kQ takes nothing returns nothing
local unit u=GetEnteringUnit()
if GetUnitAbilityLevel(u,'A0K4')==0 and FN(u)and GetUnitTypeId(u)!='u001' and GetUnitTypeId(u)!='u003' and GetUnitTypeId(u)!='u004' and GetUnitTypeId(u)!='n002' and IsUnitType(u,UNIT_TYPE_HERO)==false then
if IsUnitType(u,UNIT_TYPE_FLYING)then
else
call KillUnit(u)
call RemoveUnit(u)
call DisplayTextToPlayer(GetOwningPlayer(u),0,0,"|Cffff0000Ваш юнит не должен находиться в данной области.|R")
endif
endif
set u=null
endfunction

#endif