function YH takes nothing returns nothing
local unit uT
local unit uA
local group g
if(GetSpellAbilityId()=='A0A5')then
set uT=GetSpellTargetUnit()
set uA=GetSpellAbilityUnit()
call TriggerSleepAction((.1+(DistanceBetweenPoints(GetUnitLoc(uA),GetUnitLoc(uT))/ 1350.)))
set g=CreateGroup()
call GroupEnumUnitsInRange(g,GetWidgetX(uA),GetWidgetY(uA),450.,null)
call ForGroup(g,function yH)
call DestroyGroup(g)
endif
set uT=null
set uA=null
set g=null
endfunction
