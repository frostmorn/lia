#ifndef H_12100
#define H_12100
function XQ takes nothing returns nothing
local unit caster=GetSpellAbilityUnit()
local real x=GetSpellTargetX()
local real y=GetSpellTargetY()
local unit c=CreateUnit(GetOwningPlayer(GetSpellAbilityUnit()),'h00P',GetSpellTargetX(),GetSpellTargetY(),0)
call UnitAddAbility(c,'A0GA')
call UnitApplyTimedLife(c,'BTLF',10.00)
call IssuePointOrderById(c,$D01F9,GetSpellTargetX(),GetSpellTargetY())
set c=null
set caster=null
endfunction

#endif