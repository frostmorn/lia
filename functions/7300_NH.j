function NH takes nothing returns nothing
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local unit c
local player p
local integer JN
if GetUnitTypeId(VF)=='H00M' and GetUnitAbilityLevel(ed,'B01O')>0 then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(VF)
set JN=GetUnitAbilityLevel(VF,'A09K')
set c=CreateUnit(p,'h011',GetWidgetX(ed),GetWidgetY(ed),GetUnitFacing(ed))
call UnitAddAbility(c,'A0CU')
call SetUnitAbilityLevel(c,'A0CU',JN)
call IssueImmediateOrderById(c,$D009F)
call TriggerSleepAction(.1)
call RemoveUnit(c)
call DestroyTrigger(GetTriggeringTrigger())
endif
set VF=null
set ed=null
set p=null
set c=null
endfunction
