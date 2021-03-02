#ifndef H_10050
#define H_10050
function kL takes nothing returns nothing
local group g=CreateGroup()
local unit f
local unit c
local unit uA=GetSpellAbilityUnit()
call GroupEnumUnitsInRange(g,GetWidgetX(uA),GetWidgetY(uA),500,Condition(function jB))
set c=CreateUnit(GetOwningPlayer(uA),'h011',0,0,0)
call UnitAddAbility(c,'A03W')
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetUnitTypeId(f)!='n002' then
call JL(f)
call IssueTargetOrderById(c,$D007F,f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set c=null
set g=null
set f=null
set uA=null
endfunction

#endif