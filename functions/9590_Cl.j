#ifndef H_9590
#define H_9590
function Cl takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local player p=GetOwningPlayer(uA)
local location L=GetSpellTargetLoc()
local integer dl
local integer zf
local unit c
if GetSpellAbilityId()=='A01I' then
set dl='A0GB'
set zf=4+2*JN+2
else
set dl='A0GC'
set zf=6+2*JN+2
endif
set c=CreateUnitAtLoc(p,'h011',L,0)
call UnitAddAbility(c,'ACmi')
call UnitAddAbility(c,dl)
call SetUnitAbilityLevel(c,dl,JN)
call IssuePointOrderByIdLoc(c,$D0079,L)
call RemoveLocation(L)
call UnitApplyTimedLife(c,'BTLF',zf)
call TriggerSleepAction(.0)
call IssueImmediateOrderById(uA,$D0004)
set uA=null
set c=null
set L=null
endfunction

#endif