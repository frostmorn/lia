function YN takes nothing returns nothing
local unit lu=GetLearningUnit()
local integer zN=GetLearnedSkill()
local trigger ZN
local trigger vb
local trigger eb
local trigger xb
local integer ob=0
local texttag tt
local integer pN=GetHandleId(jo)
if(lu==jo and zN==lN("panzerid")and GetUnitAbilityLevel(jo,lN("panzerid"))==1)then
set ZN=CreateTrigger()
call TriggerRegisterUnitEvent(ZN,lu,EVENT_UNIT_DAMAGED)
call TriggerAddAction(ZN,function QN)
if(LN("istt"))then
set vb=CreateTrigger()
set eb=CreateTrigger()
set xb=CreateTrigger()
call TriggerRegisterTimerEvent(vb,jN(0,"ttperiod"),true)
call TriggerRegisterUnitEvent(eb,lu,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(xb,lu,EVENT_UNIT_HERO_REVIVE_FINISH)
call TriggerAddAction(vb,function mN)
call TriggerAddAction(eb,function MN)
call TriggerAddAction(xb,function qN)
call SaveTriggerHandle(gI,pN,9,vb)
set tt=CreateTextTag()
call SetTextTagPosUnit(tt,jo,.0)
call SetTextTagColor(tt,196,64,64,255)
call SetTextTagText(tt,"0",jN(0,"texttagsize")*.023/ 10)
call SaveTextTagHandle(gI,pN,12,tt)
endif
call SaveBoolean(gI,pN,10,false)
endif
call SaveInteger(gI,pN,8,0)
set tt=null
set ZN=null
set vb=null
set eb=null
set xb=null
set lu=null
endfunction
