#ifndef H_6560
#define H_6560
function rG takes nothing returns nothing
if GetSpellAbilityId()=='A09D' then
set SI=15*GetUnitAbilityLevel(GetSpellAbilityUnit(),'A09D')+15
else
set SI=15*GetUnitAbilityLevel(GetSpellAbilityUnit(),'A0DU')+30
endif
call TimerStart(CreateTimer(),5,false,function Zg)
call TimerStart(CreateTimer(),10,false,function vG)
set TI=CreateTimer()
call TimerStart(TI,.5,true,function oG)
call TriggerSleepAction(.45)
set tI=CreateGroup()
call GroupEnumUnitsInRect(tI,bj_mapInitialPlayableArea,Condition(function eG))
endfunction

#endif