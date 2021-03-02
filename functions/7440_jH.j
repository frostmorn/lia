#ifndef H_7440
#define H_7440
function jH takes nothing returns nothing
local integer hC=('A0AE')
local integer JH=('h00L')
local unit KG=GetSpellAbilityUnit()
local player kH=GetOwningPlayer(KG)
local location KH=GetUnitLoc(KG)
local location lH=GetSpellTargetLoc()
local integer cC=GetUnitAbilityLevelSwapped(hC,KG)
local real LH=BC(cC)
local real mH=(70.)
local unit f
set Ke=KG
if(GetSpellAbilityId()==hC)then
call PauseUnit(Ke,true)
call SetUnitAnimation(Ke,"attack")
call TriggerSleepAction(.3)
set ke=CreateUnitAtLoc(kH,JH,KH,AngleBetweenPoints(KH,lH))
set mV=CreateTrigger()
call TriggerAddAction(mV,function fC)
call TriggerRegisterUnitInRange(mV,ke,mH,null)
call EnableTrigger(mV)
call EnableTrigger(LV)
call PauseUnit(Ke,false)
call TriggerSleepAction(LH)
call DestroyTrigger(mV)
call KillUnit(ke)
call SetUnitAnimation(Ke,"stand")
call TriggerSleepAction(.01)
call RemoveUnit(ke)
call DisableTrigger(LV)
endif
call RemoveLocation(lH)
call RemoveLocation(KH)
set lH=null
set KH=null
set kH=null
set KG=null
endfunction

#endif