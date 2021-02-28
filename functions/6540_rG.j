function rG takes nothing returns nothing
if GetSpellAbilityId()=='A09D' then
set SI=$F*GetUnitAbilityLevel(GetSpellAbilityUnit(),'A09D')+$F
else
set SI=$F*GetUnitAbilityLevel(GetSpellAbilityUnit(),'A0DU')+30
endif
call TimerStart(CreateTimer(),5,false,function Zg)
call TimerStart(CreateTimer(),10,false,function vG)
set TI=CreateTimer()
call TimerStart(TI,.5,true,function oG)
call TriggerSleepAction(.45)
set tI=CreateGroup()
call GroupEnumUnitsInRect(tI,bj_mapInitialPlayableArea,Condition(function eG))
endfunction
