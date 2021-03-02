#ifndef H_7380
#define H_7380
function DH takes nothing returns nothing
local integer WF
local unit wF
if(GetUnitTypeId(GetTriggerUnit())=='H00M')then
set wF=GetTriggerUnit()
set WF=GetUnitAbilityLevel(wF,'A0AL')
if(Qe<8)then
set Qe=(Qe+1)
call SetUnitAbilityLevel(wF,'A0AK',Qe)
call TriggerSleepAction(1.+I2R(WF))
set Qe=(Qe-1)
call SetUnitAbilityLevel(wF,'A0AK',Qe)
endif
endif
set wF=null
endfunction

#endif