function HeroInit1211117624 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set zn=CreateTrigger()
call TriggerRegisterUnitEvent(zn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(zn,Condition(function lG))
call TriggerAddAction(zn,function mG)
set Zn=CreateTrigger()
call TriggerRegisterUnitEvent(Zn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Zn,Condition(function MG))
call TriggerAddAction(Zn,function PG)
set vV=CreateTrigger()
call DisableTrigger(vV)
call TriggerRegisterUnitEvent(vV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(vV,Condition(function QG))
call TriggerAddAction(vV,function SG)
set u=null
endfunction