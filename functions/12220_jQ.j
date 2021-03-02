#ifndef H_12220
#define H_12220
function jQ takes nothing returns nothing
local unit u=GetEnteringUnit()
if GetUnitAbilityLevel(u,'A0K4')==0 and FN(u)and GetUnitTypeId(u)!='u001' and GetUnitTypeId(u)!='h00R' and GetUnitTypeId(u)!='h012' and GetUnitTypeId(u)!='u003' and GetUnitTypeId(u)!='u004' and GetUnitTypeId(u)!='n002' and IsUnitType(u,UNIT_TYPE_HERO)==false then
call KillUnit(u)
call RemoveUnit(u)
call DisplayTextToPlayer(GetOwningPlayer(u),0,0,"|Cffff0000Ваш юнит не должен находиться в данной области.|R")
endif
set u=null
endfunction

#endif