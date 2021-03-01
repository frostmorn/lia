function zJ takes nothing returns nothing
local unit wF=GetAttacker()
local integer WF=GetUnitAbilityLevel(wF,'A044')
if(Rx<6)then
set Rx=(Rx+1)
call SetUnitAbilityLevel(wF,'A0A8',Rx)
call TriggerSleepAction(2.+WF)
set Rx=(Rx-1)
call SetUnitAbilityLevel(wF,'A0A8',Rx)
endif
set wF=null
endfunction
