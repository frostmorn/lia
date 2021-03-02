#ifndef H_10630
#define H_10630
function HeroInit1211117634 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set oE=CreateTrigger()
call TriggerRegisterUnitEvent(oE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(oE,Condition(function Sj))
call TriggerAddAction(oE,function uj)
set rE=CreateTrigger()
call TriggerRegisterUnitEvent(rE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(rE,Condition(function wj))
call TriggerAddAction(rE,function Wj)
set iE=CreateTrigger()
call TriggerRegisterUnitEvent(iE,u,EVENT_UNIT_SPELL_CAST)
call TriggerAddAction(iE,function yj)
set aE=CreateTrigger()
call TriggerRegisterUnitEvent(aE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(aE,function Yj)
set xE=CreateTrigger()
call TriggerRegisterUnitEvent(xE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(xE,function sj)
set u=null
endfunction

#endif